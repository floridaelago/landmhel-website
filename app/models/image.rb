class Image < ActiveRecord::Base
  belongs_to :listing
  mount_uploader :image_file, ImageUploader
end