# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

AdminUser.create email: 'admin@example.com', password: 'password'

contacts = OrdinaryCms::Page.find_or_create_by name: 'contacts'
root = OrdinaryCms::Page.find_or_create_by name: 'root'
root.update_attribute :root, true


text_page = OrdinaryCms::Factories::Page.create name: 'text_page'


text_page.sections.build(name: 'first_text')
text_page.sections.build(name: 'red_rect_text')
text_page.sections.build(name: 'second_text')
text_page.sections.build(name: 'after_title')
text_page.save
text_page.build(name: 'Инженерные системы').save
text_page.build(name: 'Информационная безопасноть').save
text_page.build(name: 'Создание web-проектов').save
text_page.build(name: 'Инсталляция программного обеспеченния').save
text_page.build(name: 'Поддержка 1С').save


root.sections.build(name: 'carousel_1_1')
root.sections.build(name: 'carousel_1_2')
root.sections.build(name: 'carousel_1_3')
root.sections.build(name: 'carousel_1_4')
root.sections.build(name: 'carousel_2_1')
root.sections.build(name: 'carousel_2_2')
root.sections.build(name: 'carousel_2_3')
root.sections.build(name: 'carousel_2_4')
root.sections.build(name: 'carousel_2_5')
root.sections.build(name: 'inotex_company')
root.sections.build(name: 'communications_systems')
root.sections.build(name: 'access_control')
root.sections.build(name: 'web-integration')
root.sections.build(name: 'our_service')
root.sections.build(name: 'our_service_left')
root.sections.build(name: 'our_clients')
root.save

contacts.sections.build(name: 'info')
contacts.sections.build(name: 'address')
contacts.sections.build(name: 'phone')
contacts.sections.build(name: 'email')
contacts.sections.build(name: 'web')
contacts.save
