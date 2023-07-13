# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

cedric = Physio.new(lastname: "Arend", firstname: "Cedric", specialty: "Kinésitherapeuthe - Thérapeute manuel - Osthéo- Éthiopathe", email: "cedric@physiostheos.com", phone: "+32 472 18 14 64", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
cedric.save

pascal = Physio.new(lastname: "Vigneron", firstname: "Pascal", specialty: "Kinésitherapeuthe - Thérapeute manuel - Osthéo- Éthiopathe", email: "pascal@physiostheos.com", phone: "+32 484 14 49 11", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
pascal.save

job = Physio.new(lastname: "Mabanga", firstname: "Job", specialty: "Kinésitherapeuthe - Thérapeute manuel - Osthéo- Éthiopathe", email: "job@physiostheos.com", phone: "+32 491 97 79 22", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
job.save

rinor = Physio.new(lastname: "Aziri", firstname: "Rinor", specialty: "Kinésitherapeuthe - Thérapeute manuel - Osthéo- Éthiopathe", email: "rinor@physiostheos.com", phone: "+32 489 36 96 68", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
rinor.save

murielle = Physio.new(lastname: "Bully", firstname: "Murielle", specialty: "Kinésitherapeuthe spécialisée en uro-gynécologie - Sexologue", email: "murielle@physiostheos.com", phone: "+32 474 41 93 72", bio: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
murielle.save
