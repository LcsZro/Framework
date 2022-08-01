Classe = require "classic"
require "pokemon"

function love.load()
    x = 200
    y = 400
    largura = 100
    altura = 70
end

function love.update(dt)
    if love.keyboard.isDown("x") then
        y = y - 50 * dt 
    elseif love.keyboard.isDown("z") then
        y = 400
    end
end

function love.draw()
    love.graphics.rectangle("line", x, y, largura, altura)
end