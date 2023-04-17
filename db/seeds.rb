# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

usuario = Usuario.new(email: 'alex@dev', password: 'holahola')
usuario.save

Raza.create([
              { nombre: 'Birmano', descripcion: 'Amoroso', personalidad: 'Amigable', tamano: 'Mediano',
                pelaje: 'Mediano' },
              { nombre: 'Siames', descripcion: 'Exotico', personalidad: 'Ni idea', tamano: 'Mediano',
                pelaje: 'Corto' },
              { nombre: 'Persa', descripcion: 'Popular', personalidad: 'Malhumorado', tamano: 'Mediano',
                pelaje: 'Largo' }
            ])
