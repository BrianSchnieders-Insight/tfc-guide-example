policy "foo" {
  source = "git::https://github.com/BrianSchnieders-Insight/tfc-guide-example.git/policies/aws"
  enforcement_level = "soft-mandatory"
}