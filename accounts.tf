resource "aws_organizations_account" "universe_sandbox" {
    name        = "sandbox"
    provider    = aws.management_account
    email       = "chandrasekhar.sekhar.kolaganti@gmail.com"
    parent_id   = var.parent_id
    role_name   = "switch-role-admin"
}
