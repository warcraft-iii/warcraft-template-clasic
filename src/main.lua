require('base')
require('bj')
require('enum')
require('oop')

local u = Unit:create(Player:get(0), FourCC('H101'), 0, 0, 0)
print('Hello warcraft-vscode!', u:getName())
