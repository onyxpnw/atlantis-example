terraform {
  required_version = ">= 0.12, < 0.13"
}

provider "pagerduty" {
  token = "hMynasoCd534UkZSjz3w"
}

## Team
resource "pagerduty_team" "sre" {
  name        = "SRE"
  description = "Your friendly SRE squad - Managed by Terraform"
}
