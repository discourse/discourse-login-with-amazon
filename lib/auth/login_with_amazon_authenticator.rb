# frozen_string_literal: true

class Auth::LoginWithAmazonAuthenticator < ::Auth::ManagedAuthenticator
  def name
    'amazon'
  end

  def enabled?
    SiteSetting.enable_login_with_amazon
  end

  def register_middleware(omniauth)
    omniauth.provider :amazon, setup: lambda { |env|
      strategy = env["omniauth.strategy"]
      strategy.options[:client_id] = SiteSetting.login_with_amazon_client_id
      strategy.options[:client_secret] = SiteSetting.login_with_amazon_client_secret
      strategy.options[:scope] = SiteSetting.login_with_amazon_scope
      strategy.options[:provider_ignores_state] = SiteSetting.login_with_amazon_ignore_state
    }
  end
end
