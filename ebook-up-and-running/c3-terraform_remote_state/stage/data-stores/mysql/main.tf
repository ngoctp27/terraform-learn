provider "aws" {
    region = "us-east-2"
}

resource "aws_db_instance" "dbWebServer" {
    identifier_prefix = "terraform-up-and-running"
    engine = "mysql"
    allocated_storage = 10
    instance_class = "db.t2.micro"
    name = "example_database"
    username = "admin"
    password = var.db_password
}
