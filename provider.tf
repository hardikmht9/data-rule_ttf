terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
 account_id = 4438271
  api_key = "NRAK-QPHX72M78ATT1RAHTOUMDMRXFKE"    
  region = "US"                     
}