droprule = {
  "droprule1" = {
    account_id  = 4438271
    description = "Removes the appName"
    action      = "drop_attributes"
    nrql        = "SELECT Channel from Log"
  }

  "droprule2" = {
    account_id  = 4438271
    description = "Removes the data"
    action      = "drop_data"
    nrql        = "SELECT * FROM Log WHERE hostname IN ('host1', 'host2')"

  
}
}
