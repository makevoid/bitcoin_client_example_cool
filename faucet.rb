require_relative "./config/env"



BC = BitcoinClient::Client.new 'bitcoin', RPC_PASSWORD
puts BC.balance


puts "see #{url = 'https://en.bitcoin.it/wiki/Original_Bitcoin_client/API_calls_list'}"


### blockchain watcher - used in BiWi

# checkaddressbalance

# multisig_address.derive
   # BC.addmultisigaddress()

# dumpprivker (manually CLI)
# import hd private key seed


# Checks locally, no api calls, response accurate and very quick



### blockchain send

# A thing very difficult to do without the blockchain, sign and push the transaction

# You dont have to pipushtx, you just need configured networking



### secure the wallet with (optional but good, it's like putting a lock pin, except you should put a wrong password and adds a timed access/log-in in to your app, bitcoind in this case, to release the funds)

# walletlock

# and 

# walletpassphrase | walletpassphrasechange




