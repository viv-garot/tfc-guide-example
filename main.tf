provider "aws" {
  region = var.region
  access_key = "ASIAT4K63Z2R4PRAAVHS"
  secret_key = "KJyEJFk+G6KZDfHHkG+y1jxsFzxKDwXn9kwHde7Z"
  # token = "IQoJb3JpZ2luX2VjEMb//////////wEaCXVzLWVhc3QtMSJIMEYCIQCuw/bgz/Rkl2+hcl45+f8YnAhF/uTR4sDnInVwfLKQygIhANTYAOALhMCRhWmz7s9/96aWCj/5k5R/KvKwBxGPcR03KuYECL///////////wEQARoMMjY3MDIzNzk3OTIzIgx6QHNXxEXTXZarWVkqugSQ/SarFDcV+2V+O4hVfXLENRrvnMkI3mBQCPjB6cP7vCEHSEBxbRwoZ/kRu0wk6/n/Ukyolk8FMDGp80kF5OgV5xiMelWIY/fgzL99fFUgwJ4DzxDKYNmt/sF7TS3eJVb1mGeWg1nJwWOcc52Xs7vFPOcGhqld1EzUIT8Je+QPQU/dCyAB4R/cmPTWZzhw7PRtjho5P2ivNBZiwWpzVn7/kCfEdJz66HbkSLDCGeiBmHyy/BVwGk6IicsQlj9wivzReWjrbYsWOYLxVQ9wmI2nQwp5rh7KgqUSwnVEa681IiAdy1FlwmZWioJOG0sn/23xpOTQnJkJ2kKwDXe0i8tPUPTkhwMhkhTC46kT9LgQIf2tiLtWdA6fsX4yI1beYRJYFCQKwdpU8oet7VlxSMnYpR0eIWsd2j0qCS603Ne7HjJL04IILzWSKKx3Sd8grX+CN2jpM0/xvUmwYNGmfdmbeuDuiBw8l2/trqteWgN6j9kpiS4p2tVyLhEem57Cg7xuA6bwpzGN86t1Ug2PUebwyhEO+MHtw642tl2Th2lC4q7VfgT36mHDqVkcnIfEEuxrwrPNd4fWUrE7XO5s0+1l86cAnpDjyfMu7I0B8IecNxTm6A1nq6ZobNfGyAGbh/S6jaikf6ZpEnzTusZ9lvmNVKWBRak8lIugZFMhJ0OqLCg+9PrBzykAiPEP94gPJpfL2HVAt1s6RnhxG5hMYZTCdAjGjCmz6Mm7gBr30PGfRqqOcILRjWyj7ncwxMrghwY6oAETflAZOH01CICcNJRUda1WYkoPeTfmeqeijr3TmlevYsjselI1FkCNJh5CEq55mtDzATC8axP0p23dXg5/N5FvKQ1OCHTMLe3CzQnCs8FjjeSrU7GkJIuHysxQO+exJGC86diYMQLVNmpNS+aR8r4dEVK/pTM5dBAmxGwZ/qwKUotMIDlxLV2cbcV/iHRCWhE+hqQg7z4Yam+eyssuCwWW"
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-0baa12826217a765e"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
