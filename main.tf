provider "aws" {
  region = var.region
  access_key = "ASIAT4K63Z2R7K5ENRNU"
  secret_key = "HGO04OuIQAxij5e+aSExCz7E/HOgvl9niYWAh4h1"
  token = "IQoJb3JpZ2luX2VjEDYaCXVzLWVhc3QtMSJHMEUCIQCoD8CSq/vSH9hVbWD/r8gUdaVYEv1eZfMKOA2+b1hR9wIgB/aMIsp2TLADljQekIIT3Czc097YVYZklTRDcToRmJgq3QQIPxABGgwyNjcwMjM3OTc5MjMiDNA7WDk3X1isDl7nvSq6BLaibvNF3Lo6ISqqZMc4rQsLHdbqa/MeF3xmHWHmPx7ZtjCfHLkL+5NpK3WuuCIg9EhVGWn0TgwUSI//Nvr6gIvzcpJwjALb53fVY+D6g8St/exxPIKeE5xfAD4/n41myFfcNYhUJnutrQ3kTZB3kwQDf5H5/JRloidIuoIrZBFshSdkthXw0NhC1UHd9XycL+XRgi7kpHe6hMuACZNRnHJg3yUpdBOkT4b9P05AKNzA8RgHDu4HtKKSNuJ9NyXlYEPfDpDIBXYW1Z4Wqq+6yyUDTw1Coje4PaAO/Bl5NQ3bI33T6x/QesisFbF5/38Fkd6j3G9t2+FWEHam7ZMwouhT0BA19jt3XOBrE5Bli2XANJmHoAMXwd+pXPZ2XqxvX1AgTB9j5uX/aJNFVx/F7wOlnVDvkr1yjvRNEDGwHF2DcsIUpb9w9p650+n4UzRgJcgcF/kIyU61F4B1kNMe/SvYeS2NqeTkfydOJ9R20rcR+G3WQjdDgs8zbE8VgwzZ3ZeW1O47QEYC8zLPs5MS6tallb5Ho2XrwGEpYppu0QQoKE5NheHdFLIvYpTIFghDxZfQaohPzt/XHoGz+UgyL4iRjAPDOwJWYn6rnpeomkA5dBVPBE5q9RbpcvIrKjTneLBxUe1AqJt5s0cQywt/R1LaoAlVea/A57YbNxwDpiPkQ+U5QB4QquycZLemz5Mk/epgWgNjHPychMn7FNYyVQDSA4YwEIwSzMqJw4WG1UUhi43VGaQE9kjzHTDIn/mHBjqhAe9ZHTznyyOzL9PcG5LrtogTvEQTxxRSZTxA8usstwalWBO1dptuW3EAVwmtOJQv/UKB51ehjgCixfFwyESpQ2MQMXdSps3Y6JO7PjBZmwwNqJ38TmWotFEBHnM/dEDFfiG1RYV/IlOgyWYfGZxo06L8dacw3CSECJ2tYo0mQ4G6o7u+nbq1KEiUwKYdpY4z+hf/eHx7z8AWv6DTSg7CPKuA"
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-0baa12826217a765e"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
