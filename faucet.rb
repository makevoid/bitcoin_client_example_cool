require_relative "./config/env"



BC = BitcoinClient::Client.new 'bitcoin', RPC_PASSWORD
puts BC.balance
