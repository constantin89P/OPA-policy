input.tfplan

defaut allow = false

allow { 
  ressource_changes.server_side_encryption_by_default.rule.apply_server_side_encryption_by_default = "aws:kms"
  }

