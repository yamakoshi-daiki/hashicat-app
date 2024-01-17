terraform {
  cloud {
    organization = "SampleYamakoshi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
