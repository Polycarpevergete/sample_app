if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
    # Configuration for Amazon S3
        :provider               => 'AWS',
        :aws_access_key_id      => ENV['AKIAIY27LQQZESTPUPCA'],
        :aws_secret_key_id      => ENV['wqR//+6pm8uJGdi0HUclroVVO10avnEN8q9Ko9RV']
    }
    config.fog_directory        = ENV['S3_BUCKET']
    config.fog_provider         = 'fog/aws'
  end
end
