local player = {
    x = 80,
    y = 0,
    width = 1,
    height = 1,
    velocityY = 0,
    isJumping = false,
}
local ground = { y = 0, height = 40 }
local obstacles = {}
local spawnTimer = 0
local spawnInterval = 1.5
local gameSpeed = 300
local score = 0
local highScore = 0
local gameOver = false
local gravity = 1200
local jumpForce = -500

local images = {}
local dinoScale = 1