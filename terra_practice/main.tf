#provider "docker" {}

provider "aws" {
  region = "us-east-2"
#  alias = "abhinav"
}

#resource "local_file" "first_terraform" {
#  content  = "My first terraform /n Hello world on terraform"
#  filename = "first_terra.txt"
#}

#resource "docker_image" "todo_image" {
#  name = "abhimoly/todo-cicd:latest"
#}

#resource "docker_container" "todo_container" {
#  name  = "todo_app"
#  image = docker_image.todo_image.name
#  ports {
#  internal = 8000
#  external = 8000
#}
#}

resource "aws_s3_bucket" "personal_balti" {
  bucket = "meri-balti-24"
#  provider = aws.abhinav
}
