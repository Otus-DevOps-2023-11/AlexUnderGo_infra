output "external_ip_address_app" {
  value = module.app.external_ip_address_app
}
output "external_ip_address_db" {
  value = module.db.external_ip_address_db
}
#Need add internal ip
output "internal_ip_db" {
  value = module.db.internal_ip_address_db
}
