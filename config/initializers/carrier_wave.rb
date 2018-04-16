if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      :provider => 'AWS',
      :region => ENV['ap-northeast-1'],
      :aws_access_key_id => ENV['AKIAJWSQXUSWBR534JTQ'],
      :aws_secret_access_key => ENV['QL58VJ6BBmIevPEaPKYOEgzsihI5tZrDC0iNnEM3']
    }
    config.fog_directory = ENV['rails-sample-app-ryuto']
  end
end