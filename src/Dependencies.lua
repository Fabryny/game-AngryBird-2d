

Class = require 'lib/class'
push = require 'lib/push'

require 'src/StateMachine'

require 'src/constants'

require 'src/states/BaseState'
require 'src/states/StartState'



gFonts = {
    ['small'] = love.graphics.newFont('fonts/font.ttf', 8),
    ['medium'] = love.graphics.newFont('fonts/font.ttf', 16),
    ['large'] = love.graphics.newFont('fonts/font.ttf', 32),
    ['huge'] = love.graphics.newFont('fonts/font.ttf', 64)
}