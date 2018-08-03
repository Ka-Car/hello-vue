"use strict"
const server = require('pushstate-server')

server.start({
    port: 8011,
    directory: './dist',
    file: '/index.html'
});