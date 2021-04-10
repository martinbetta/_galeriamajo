# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Pintura.destroy_all
Libro.destroy_all
Video.destroy_all
Dibujo.destroy_all
Grafica.destroy_all
Foto.destroy_all

require 'nokogiri'
require 'open-uri'


file = URI.open('https://res.cloudinary.com/djrxx3xla/image/upload/v1616679278/opus_XI_yfjmbc.jpg')
pintura = Pintura.new(title: 'Opus XI', detail: "Técnica mixta sobre chapa de madera y hierro", category:"El silencio del vacío", size:"100 X 100 cm" ,year:"2020")
pintura.photo.attach(io: file, filename: 'opus_XI_yfjmbc.jpg', content_type: 'image/png')
pintura.save


file = URI.open('https://res.cloudinary.com/djrxx3xla/image/upload/v1616679278/opus_VIII_gniaud.jpg')
pintura = Pintura.new(title: 'Opus VIII', detail: "Técnica mixta sobre chapa de madera y hierro", category:"El silencio del vacío", size:"40 X 40 cm" ,year:"2020")
pintura.photo.attach(io: file, filename: 'opus_VIII_gniaud.jpg', content_type: 'image/png')
pintura.save

file = URI.open('https://res.cloudinary.com/djrxx3xla/image/upload/v1616679278/opus_XII_zn4qgu.jpg')
pintura = Pintura.new(title: 'Opus XII', detail: "Técnica mixta sobre chapa de madera y hierro", category:"El silencio del vacío", size:"130 x 130 cm" ,year:"2020")
pintura.photo.attach(io: file, filename: 'opus_XII_zn4qgu.jpg', content_type: 'image/png')
pintura.save

file = URI.open('https://res.cloudinary.com/djrxx3xla/image/upload/v1616679278/opus_XIII_hrbtuj.jpg')
pintura = Pintura.new(title: 'Opus XIII', detail: "Técnica mixta sobre chapa de madera y hierro", category:"El silencio del vacío", size:"130 x 130 cm" ,year:"2020")
pintura.photo.attach(io: file, filename: 'opus_XIII_hrbtuj.jpg', content_type: 'image/png')
pintura.save

file = URI.open('https://res.cloudinary.com/djrxx3xla/image/upload/v1616679278/opus_XIV_a1lysf.jpg')
pintura = Pintura.new(title: 'Opus XIV', detail: "Técnica mixta sobre chapa de madera y hierro", category:"El silencio del vacío", size:"100 X 100 cm" ,year:"2020")
pintura.photo.attach(io: file, filename: 'opus_XIV_a1lysf.jpg', content_type: 'image/png')
pintura.save

file = URI.open('https://res.cloudinary.com/djrxx3xla/image/upload/v1616679278/opus_X_elkw8i.jpg')
pintura = Pintura.new(title: 'Opus X', detail: "Técnica mixta sobre chapa de madera y hierro", category:"El silencio del vacío", size:"100 X 100 cm" ,year:"2020")
pintura.photo.attach(io: file, filename: 'opus_X_elkw8i.jpg', content_type: 'image/png')
pintura.save

file = URI.open('https://res.cloudinary.com/djrxx3xla/image/upload/v1616679278/opus_XX_dmfoe2.jpg')
pintura = Pintura.new(title: 'Opus XX', detail: "Técnica mixta sobre chapa de madera y hierro", category:"El silencio del vacío", size:"100 X 100 cm" ,year:"2020")
pintura.photo.attach(io: file, filename: 'opus_XX_dmfoe2.jpg', content_type: 'image/png')
pintura.save

file = URI.open('https://res.cloudinary.com/djrxx3xla/image/upload/v1616679278/opus_VII_ullwtc.jpg')
pintura = Pintura.new(title: 'Opus VII', detail: "Técnica mixta sobre chapa de madera y hierro", category:"El silencio del vacío", size:"40 X 40 cm" ,year:"2020")
pintura.photo.attach(io: file, filename: 'opus_VII_ullwtc.jpg', content_type: 'image/png')
pintura.save

# file = URI.open('')
# pintura = Pintura.new(title: 'Opus VIII', detail: "Técnica mixta sobre chapa de madera y hierro", category:"El silencio del vacío", size:"40 X 40 cm" ,year:"2020")
# pintura.photo.attach(io: file, filename: 'opus_VIII_gniaud.jpg', content_type: 'image/png')
# pintura.save
