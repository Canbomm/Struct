Table Products {
  id integer [unique, pk, not null]
  name string [not null]
  description string
  price integer [not null]
  tag_id integer
}

Table Tags {
  id integer [unique, pk, not null]
  name string [not null]
}

ref: Products.tag_id > Tags.id
