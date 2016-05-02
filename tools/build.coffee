Doxx = require('@resin/doxx')
doxxConfig = require('../config/doxx')

Doxx(doxxConfig)
.build (err) ->
  throw err if err
