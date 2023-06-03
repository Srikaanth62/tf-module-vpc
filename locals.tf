locals {
  all_private_subnet_ids = concat(module.subnets["web"].route-table_ids,module.subnets["app"].route-table_ids,module.subnets["db"].route-table_ids)
}