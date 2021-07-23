provider "aws" {
  region = var.region
  access_key = "ASIAT4K63Z2RTVKTTX5D"
  secret_key = "8i7usa6w0dCp/fjr3fFzyvBIr55RgjQDxIBkuV7Y"
  token = "IQoJb3JpZ2luX2VjEPb//////////wEaCXVzLWVhc3QtMSJHMEUCIQDfMceRrzQEMxEVIir5WkSBUd/eD6iKFEYm7bnkH6CfLQIgD9D9hB8EY+OTVfwHUvo8lq2Ysmhh45IFW/y6ZDekp5sq5gQI7///////////ARABGgwyNjcwMjM3OTc5MjMiDP+he2OIn5w67l4s8yq6BGy461MEFUkMPFdhFSGOtlzEDeV9Kfst3UFgR9MdUZPJO7MA4fVh76q3tz9OlFXFlaqtOACgXbdC0FPZ06XmsTeWznsT6Vn9lM8PP17v94vRPHzPwxdKvkP6T+/IblWBZX1V+YTjDSnidEkmMQGx73X0v0LE2ta4UqEWNgY1VNJ+sy6d6agUnirsWpSyDJFjjpYdq3UjlqALiC/q7XJGWJZhZGs1i3blKkjt2d5c8iXUAm5c+geSRDCD/jTHV99pRWo/DyhjctQ5Zkr3mdgvsR5mmGY2RzZvNfJfa7FJbBMYvFtsRPUROJ04Ma8TGo0i8/48oFflFA3wfqKtdxmVDQMLWPVgvVF21eO6aKt2ML6d2kSEZunW0qSLCe57bWx4GngOMm66+KTFhgcvmD/+LzC0mnRn6vRbXf++oyFoL1w0MCb8WU/PCI8olgJDkAW27FCtn0+CdzZEbjbyJKlLSlJj4FGteOrVztNwra9l9pDCzI3uSDfI9KEMuzRfXablEXsFvi/kPrhKHqnjuQmjs+OYFYaBGtN0ur2ICMhsmCuE6+sTqbqBSRans2yAUDqAfPye4r5R9K5+ZBiN4eqsTHeAgWtZFuYvSyXpBVo8G5UTKMQTnqkn9BMXv/+q4BygyzT2ftb2byALFjPSR4rTxJn9+RXqzwFuHgo9WWriiXdgrTESBZ+ZcxK7WSVwpONTU0599RU/uG7S7AfNz6qiqoyFtrnB7P4d06gecRJM8SBTUaUZ0oQ4llYv2jDRluuHBjqhAfQlsG5gHErqo6yVLrIH4wwLs2Yu6goG/Dk8X3MiXhaICnyGZb1x9RavQOzuFATD3OMrmZsaVCAB7ChzGzTa66xnC6sMzokSdKvOpYZMSUBgZOFs+lWG1jVPjHQ1XfHMea9ZomDeGnWJXZtxnmLAdj9VGcBu38Gn1JdREmteOn0QpB6N45kMslJkwTaeIMTCKb0BfX7Vn/BnBniS6Tb8vvZw"
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-0baa12826217a765e"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
