require 'bundler/setup'
Bundler.require :default

file = File.read File.expand_path( "~/.bitcoin/bitcoin.conf" )

# grep
password = file.match(/rpcpassword=(.+)/)[1]

RPC_PASSWORD = password


DEBUG = false
