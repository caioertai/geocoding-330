puts "Removing previous flats..."
Flat.destroy_all

puts "Seeding new flats..."
Flat.create!(
  name: "WeWork Ipanema",
  address: "Rua Visconde de Pirajá, 245, Ipanema - Rio de Janeiro"
)

Flat.create!(
  name: "Café Flamengo",
  address: "Rua Honório de Barros, 28, Flamengo - Rio de Janeiro"
)

Flat.create!(
  name: "Le Wagon Rio",
  address: "Ladeira da Glória 26, Glória - Rio de Janeiro"
)

puts "Done!"
