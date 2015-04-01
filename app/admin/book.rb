ActiveAdmin.register Book do

  permit_params :name, :price, :author_id, :publisher_id
  
  config.sort_order = 'name_asc'

end
