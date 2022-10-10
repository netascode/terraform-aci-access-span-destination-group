module "aci_access_span_destination_group" {
  source  = "netascode/access-span-destination-group/aci"
  version = ">= 0.0.1"

  name                = "ABC"
  ip                  = "1.1.1.1"
  source_prefix       = "2.2.2.2"
  dscp                = "CS0"
  mtu                 = 9000
  ttl                 = 16
  span_version        = 2
  enforced_version    = true
  tenant              = "TEN1"
  application_profile = "APP1"
  endpoint_group      = "EPG1"
}
