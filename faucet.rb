require_relative "./config/env"



BC = BitcoinClient::Client.new 'bitcoin', RPC_PASSWORD
puts BC.balance


### blockchain watcher - used in BiWi

# checkaddressbalance

# multisig_address.derive

# dumpprivker (manually CLI)
# import hd private key seed


 # Checks locally, no api calls, response accurate and very quick


### blockchain send

 # A thing very difficult to do without the blockchain, sign and push the transaction

# You dont have to pipushtx, you just need configured networking








