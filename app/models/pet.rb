class Pet
  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :images

  field :nickname,    type: String
  field :age,         type: Float
  field :description, type: String
  field :location,    type: Array
  field :sex,         type: String
  field :color,       type: String
  field :breed,       type: String
  field :size,        type: String
  field :features,    type: String
  field :state,       type: String
end
