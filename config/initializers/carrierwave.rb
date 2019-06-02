Carrierwave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'AKIA2TJVWK4UOOLIJYMT'
    aws_secret_access_key: 'j3F1kyAW4XUc1tF+NlNNFBNHSFE1MIWuYtC/3FFM'
    region: 'ap-northeast-1'
  }

  config.fog_directory = 'rails-photo-sample'
  config.cache_storage = :fog
end
