class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :total_count, :low, :truck_count, :garage_count, :lic_count, :updated_at
  
end
