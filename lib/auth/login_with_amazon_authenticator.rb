class Auth::LoginWithAmazonAuthenticator < ::Auth::ManagedAuthenticator
  def name
    'amazon'
  end

  def enabled?
    SiteSetting.enable_login_with_amazon
  end

  def register_middleware(omniauth)
    omniauth.provider(
      :amazon,
      SiteSetting.login_with_amazon_client_id,
      SiteSetting.login_with_amazon_client_secret,
      scope: "profile"
    )
  end
end
