[
  {
      "essential": true,
      "memory": 256,
      "name": "myapp",
      "cpu": 256,
      "image": "${REPOSITORY_URL}:1",
      "portMappings": [
        {
          "containerPort": 80,
          "hostPort": 80
        }
      ]
  }
]