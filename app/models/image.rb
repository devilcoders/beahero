class Image
  include Mongoid::Document
  include Mongoid::Timestamps

  belongs_to :pet

  field :asset_uid,   type: String
  field :asset_name,  type: String

  image_accessor :asset
  attr_accessible :asset, :remove_asset, :retained_asset
end
