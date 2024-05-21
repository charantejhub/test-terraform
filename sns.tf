module "sns_topic" {
  source = "./modules/sns"
  name   = "my-sns-topic"  # Pass any variables required by the module
}
