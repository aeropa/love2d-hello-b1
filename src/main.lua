function love.load()
    -- Set a nice background color
    love.graphics.setBackgroundColor(0.2, 0.2, 0.3)
end

function love.draw()
    -- Print Hello World in the center of the screen
    love.graphics.print("Hello new space!", 300, 250, 0, 2, 2)
end
