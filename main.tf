provider "aws" {
  region = var.region
  access_key = "ASIAT4K63Z2RWG77SXOP"
  secret_key = "6dT4sRwvZPbCu1L3bELs1eFbQGE0l8Nk2rKWmJIh"
  token = "IQoJb3JpZ2luX2VjEL///////////wEaCXVzLWVhc3QtMSJHMEUCIHLh9ge3oYqQO9Q+3Odyx1k4X2TB0Swn/EykEgOB4niOAiEAzQBkYt+ETYkRZdlV+jkcAOgdXhqAtTU5yMdGhhOLfmAq5gQIuP//////////ARABGgwyNjcwMjM3OTc5MjMiDKn9C268rzIvKupOLCq6BHcfzWhqP/VWDNhmD/mtgq/tHm1xuDSXQkE4qljqmDg9TWc5vADJyYc47MxMal6Syn6bQh9isNSx/zIU18D/HjzZxYdatRAba7TGLJuHtnQx/g/AwJUBv4EkkVT2BySSZkFR62G07VFXSwfXzPR0ct49PgmV0R4aDcZ9g5vAxxOwWzpFrjmSQ57SaWPBmaF4KYFHSwqa7QHQltL27zEAF1gS5+GzYzcHVixGZ+HTzEIGgZZU+TfhzkH/Zr/CgCVdL1GWJk1KpIwj2/uuh7QfDiTo8pyvbaS3+nUdJf6PKiBTq24zm/0iZIUeVL+WNq58S3F/G4HhqceJd4FJhBfOX0amiTp7PY3Ihyebi8+DPhGUfszJaF/teo91wd7J4SMOQl6cIeVdleOchnNQAWM/ZQdAk4KgrSJ1+fPia6LgLhqCgWdqbT0Hhqy46jR+6NY64rAoiyotTNqGOdiIihNQPk2CTF84cc0YmDa5NaH0Fh7ZTSwLBfi73edqdPdZWIbAam3UzF9yZj+ZjbSYSzjqBASZqzhLw/zGPklJfeUW3AKgy2uDvXKURQF8q1y66xomfmiU192to5OGII6c4xkyHrtfN0/5RCtuBcv89mcnJH/usWbQQIAZ7u2BVDAgzVZc8AYTHu6MD7nKGRrEPihusFCYlSPme2FqYiC8r+T9ZEZzW+nayRjcxuLc1NigJdt8cdBmBK8VGVfnKIYcTaWkuEde9kbY1EAJkZ58Fv+/va6KGHSKUM8/zC2BQjDChN+HBjqhAYaSHmGvTJz1I3gLQUV22ENzSefxBSOW7O73i7r8VlCCy+T3wgFKXscJ/hnT0uTqk/LWQ9LLr5Wp3oswpN7Lz7TOCwC8aIvaxDhomtc5rQ5pb+edTMkj7hyUpaSL4WHDSp/pHk/63vYx6vztOq7c96OquksB3ifGqcGfHCIOackvT5RMVdLAzGgcmIBAB6FMVGYu19N1q+QTiwL7qDTz4H97"
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-0baa12826217a765e"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
