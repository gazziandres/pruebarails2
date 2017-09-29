# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tarea.destroy_all
Action.destroy_all

Tarea.create(
  name: 'Comerse una empanada',
  photo: 'http://ukcdn.ar-cdn.com/recipes/originals/9057fde3-19f3-4593-b36b-16186c0dc854.jpg'
)

Tarea.create(
  name: 'Hacer un asado',
  photo: 'https://us.123rf.com/450wm/alexraths/alexraths1505/alexraths150500005/40227679-assorted-delicious-grilled-meat-with-vegetable-over-the-coals-on-a-barbecue.jpg?ver=6'
)

Tarea.create(
  name: '4:20',
  photo: 'https://st.depositphotos.com/1815767/2229/v/950/depositphotos_22293997-stock-illustration-time-to-smoke-marijuana-sketch.jpg'
)

Tarea.create(
  name: 'Carretear con los amigos',
  photo: 'https://images.8tracks.com/cover/i/002/668/966/Capture-3917.jpg?rect=0,0,574,574&q=98&fm=jpg&fit=max'
)

Tarea.create(
  name: 'Tomarse un terremoto',
  photo: 'https://www.elcielo.cl/images/articulos/recetas/terremoto.jpg'
)

Tarea.create(
  name: 'Escuchar cueca',
  photo: 'http://www.portaldisc.com/imagenes/pictures/3691_3988645.jpg'
)

Tarea.create(
  name: 'Ir a las fondas',
  photo: 'http://www.elsoldeiquique.cl/wp-content/uploads/2014/09/fonda25.jpg'
)

Tarea.create(
  name: 'Ver a los curaos',
  photo: 'https://chingadanews.files.wordpress.com/2011/08/mala-copas2.jpg'
)

Tarea.create(
  name: 'Comer ceviche',
  photo: 'http://www.cocinadivertida.com/recetas/2007/abril/data/images/1.jpg'
)
