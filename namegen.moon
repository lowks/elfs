socket = require "socket"

module "namegen", package.seeall

export ^

math.randomseed socket.gettime!*10000

names = require "names"
moves = require "moves"

getElement = (list) ->
  list[math.random(#list)]\lower!\gsub "-", ""

GenName = ->
  "#{getElement moves}-#{getElement moves}-#{getElement names}"
