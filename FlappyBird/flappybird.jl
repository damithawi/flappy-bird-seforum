# WIDTH, HEIGHT and BACKGROUND


# Constants
GAP = 50
UPWARD_HIT_SPEED = 5
GRAVITY = 0.5

# Variables
bird_v = 0
score = 0
game_over = false

# Actors
top1 = Actor("top")
bottom1 = Actor("bottom")
top2 = Actor("top")
bottom2 = Actor("bottom")
background = Actor("background.png")

# Initialization
function initialize()
    global score
    global game_over
    global bird_v

    # Initialize bird 'bird_v' and 'score'

    
    # Initialization of Actors


    # Initialization of game_over flag. Better to place this one at the end of the Initialization method
    game_over = false
end

# Calling Initialization
initialize()

# Drawing Actors
function draw()

    global  score

    # Drawing background
    draw(background)

    # Drawing bird and pipes


    # Drawing score text
    
    if game_over
        # Drawing Game Over Texts

    end
end

# Updating
function update()

    global game_over
    global bird_v

    # Resetting pipes
    

    # Moving pipes
    

    if !game_over
        
        # Updating score
        

        # Moving bird

            # bird_u = 0
            # 'bird_v' of the previous cycle becomes the 'bird_u' of the current cycle
            # Apply 'v = u + at' to calculate 'bird_v' of the current cycle. Here t = 1 and a = GRAVITY
            # Apply 's = ((u + v) / 2)t' to caculate displacement of the bird.
            # Round that displacement using 'Int(round(displacement))'
            # Add that value to 'bird.y'

        # Collision detection
        
    end
end

# Key down function
function on_key_down(g::Game, key)

    # Restarting
    
    if !game_over
        # Apply upward speed

    end

end