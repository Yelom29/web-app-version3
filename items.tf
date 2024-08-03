# Creating items for the dynomadb table

resource "aws_dynamodb_table_item" "tf_guestbook_table" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "luke@ymail.com" },
    "Name"    = { "S" = "Luke Hughes" },
    "Country" = { "S" = "UK" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "02730435353" }
  })
}
resource "aws_dynamodb_table_item" "tf_guestbook_table2" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "mabel@ymail.com" },
    "Name"    = { "S" = "Mabel Uche" },
    "Country" = { "S" = "Nigeria" },
    "Sex"     = { "S" = "Female" },
    "contact" = { "N" = "0908935353" }
  })
}
resource "aws_dynamodb_table_item" "tf_guestbook_table3" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "angei@ymail.com" },
    "Name"    = { "S" = "Angela Dougan" },
    "Country" = { "S" = "Togo" },
    "Sex"     = { "S" = "Female" },
    "contact" = { "N" = "981795353" }
  })
}
resource "aws_dynamodb_table_item" "tf_guestbook_table4" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "marain@ymail.com" },
    "Name"    = { "S" = "Marian Edzordzi" },
    "Country" = { "S" = "USA" },
    "Sex"     = { "S" = "Female" },
    "contact" = { "N" = "01310435353" }
  })
}
resource "aws_dynamodb_table_item" "tf_guestbook_table5" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "johnm@ymail.com" },
    "Name"    = { "S" = "John Mills" },
    "Country" = { "S" = "South Africa" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "2722465353" }
  })
}
resource "aws_dynamodb_table_item" "tf_guestbook_table6" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "king@ymail.com" },
    "Name"    = { "S" = "King Hilton" },
    "Country" = { "S" = "US" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "1320435353" }
  })
}
resource "aws_dynamodb_table_item" "tf_guestbook_table7" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "saichama@gmail.com" },
    "Name"    = { "S" = "Saicham" },
    "Country" = { "S" = "DPRK" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "11304325683" }
  })
}
resource "aws_dynamodb_table_item" "tf_guestbook_table8" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "eummmtala@ymail.com" },
    "Name"    = { "S" = "Euatel Kuame" },
    "Country" = { "S" = "Guyana" },
    "Sex"     = { "S" = "Female" },
    "contact" = { "N" = "97230435353" }
  })
}
resource "aws_dynamodb_table_item" "tf_guestbook_table9" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "sofaya@gmail.com" },
    "Name"    = { "S" = "Sophaya Tye" },
    "Country" = { "S" = "Canada" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "1930435353" }
  })
}
resource "aws_dynamodb_table_item" "tf_guestbook_table10" {
  table_name = aws_dynamodb_table.tf_guestbook_table.name
  hash_key   = aws_dynamodb_table.tf_guestbook_table.hash_key
  item = jsonencode({
    "Email"   = { "S" = "judekfy@gmail.com" },
    "Name"    = { "S" = "Jude Kofivi" },
    "Country" = { "S" = "Togo" },
    "Sex"     = { "S" = "Male" },
    "contact" = { "N" = "983211353" }
  })
}