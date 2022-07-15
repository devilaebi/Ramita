# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
# . . .
Product.create(title: 'Valmiki Edition',
description:
%{<p>
<em>Ramanand Sagar Devotes </em>
The Ramayana is one of the largest ancient epics in world literature. It consists of nearly 24,000 verses (mostly set in the Shloka/Anustubh meter), divided into seven kāṇḍas, 
the first and the seventh being later additions.
[5] It belongs to the genre of Itihasa, narratives of past events (purāvṛtta), interspersed with teachings on the goals of human life. 
Scholars' estimates for the earliest stage of the text range from the 7th to 4th centuries BCE,[6][7] with later stages extending up to the 3rd century CE.[8]
</p>},
image_url: 'ram.jpeg',
price: 20.00)