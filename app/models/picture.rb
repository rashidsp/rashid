class Picture < ApplicationRecord
  include CarrierWave::MiniMagick
  mount_uploader :image, ImageUploader
end
