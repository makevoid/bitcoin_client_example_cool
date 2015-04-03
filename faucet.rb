require_relative "./config/env"


BC = BitcoinClient::Client.new 'bitcoin', RPC_PASSWORD
client.balance
