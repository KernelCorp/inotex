ActiveAdmin.register Client do

  permit_params :link, :image

  index do
    selectable_column
    column :link
    actions
  end

  form do |f|
    f.inputs do
      f.input :link
      f.input :image, as: :file
    end
    f.actions
  end
end