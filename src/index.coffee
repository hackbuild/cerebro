Exchanges = require 'crypto-exchange'
credentials = require '../credentials.cson'
console.log Object.keys(Exchanges)

gdax = new Exchanges.gdax credentials.gdax

liqui = new Exchanges.liqui credentials.liqui

gdax.balances().then(console.log)

liqui.balances().then(console.log)
