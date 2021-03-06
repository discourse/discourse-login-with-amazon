# frozen_string_literal: true

# Will submit patch upstream for this change
OmniAuth::Strategies::Amazon.class_eval do
  def callback_url
    full_host + script_name + callback_path
  end
end
