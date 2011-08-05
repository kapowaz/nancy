require './application'

Nancy.disable :run

map('/') { run Nancy }