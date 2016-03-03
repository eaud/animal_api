class AnimalSerializer < ActiveModel::Serializer
  attributes :id, :name, :species, :environment, :image_url
end
