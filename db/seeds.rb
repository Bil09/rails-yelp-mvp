cate = ['chinese', 'italian', 'japanese', 'french', 'belgian']
12.times do
  Restaurant.create(name: Faker::Construction.heavy_equipment, address: Faker::Address.street_address, category: cate.sample)
end
