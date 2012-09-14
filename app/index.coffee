require('lib/setup')

Spine = require('spine')
Contacts = require('controllers/contacts')


class App extends Spine.Controller
  constructor: ->
    super
    @contacts = new Contacts
    @append @contacts

    Spine.Route.setup()

module.exports = App
    
