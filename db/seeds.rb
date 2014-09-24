# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

AdminUser.create email: 'admin@example.com', password: 'password'

OrdinaryCms::Page.create name: 'contacts'
OrdinaryCms::Page.create name: 'root', root: true

text_page = OrdinaryCms::Factories::Page.create name: 'text_page'

text_page.sections.build(name: 'title')
text_page.sections.build(name: 'first_text')
text_page.sections.build(name: 'red_rect_text')
text_page.sections.build(name: 'second_text')
text_page.sections.build(name: 'top_title')
text_page.sections.build(name: 'after_title')
text_page.sections.build(name: 'small_title')
text_page.save
text_page.build(name: 'Инженерные системы').save
text_page.build(name: 'Информационная безопасноть').save
text_page.build(name: 'Создание web-проектов').save
text_page.build(name: 'Инсталляция программного обеспеченния').save
text_page.build(name: 'Поддержка 1С').save