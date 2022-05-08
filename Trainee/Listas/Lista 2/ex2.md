Table Products {
  id integer [unique, pk, not null]
  name string [not null]
  description string
  price integer
  tag_id integer
}

Table User {
  id integer [unique, pk, not null]
  name string [not null]
  email string [not null, unique]
  password string [not null]
  profile_picture blob
  is_admin boolean
}

Table Tags {
  id integer [unique, pk, not null]
  name string [not null]
}

Table Favorites {
  id integer [unique, pk, not null]
  user_id integer
  product_id integer
}

ref: Products.tag_id > Tags.id
ref: Favorites.user_id > User.id
ref: Favorites.product_id > Products.id
