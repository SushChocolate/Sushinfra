module "my_keypair_calling_module" {

  source     = "git@github.com:SushChocolate/terraform-modules.git//keypair/module?ref=main"
  key_name   = "terraform-key"
  public_key = ""
}
