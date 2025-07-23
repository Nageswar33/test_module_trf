module "components" {

   for_each = var.components

    source = "./module"
    security_groups = var.security_groups
    ami_id = var.ami_id
    name = each.value["name"]
    instance_type = each.value["instance_type"]
}