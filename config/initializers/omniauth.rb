Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '547883841918226', 'b9a2a34805ded9b0dad822a91f06a130'
end