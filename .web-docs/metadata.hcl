# For full specification on the configuration of this file visit:
# https://github.com/hashicorp/integration-template#metadata-configuration
integration {
  name = "JD Cloud"
  description = "TODO"
  identifier = "packer/BrandonRomano/jdcloud"
  component {
    type = "builder"
    name = "JDCloud Image Builder"
    slug = "jdcloud"
  }
}
