;##########
MC Question:
What context can you use ca in?

Options:
A) observer
B) patches
C) turtles
D) links

Answer: A

;##########

;##########
MC Question:
Which command do you have to use before using ticks?

Options:
A) reset-ticks
B) restart-ticks
C) start-ticks
D) set-ticks

Answer: A
;##########

;##########
Programming question:
Write a command setup such that it creates 5 turtles with different random colors equally headed around the center

Possible solution:
;##########

to setup
  ca
  cro 5
end

;##########
Programming question:
Write a program which draws a square in white


Possible solution:
;##########

to setup
  ca
  crt 1
  [
    pd
    set heading 0
  ]
end

to square
  set color white
  repeat 4
  [
    fd 10
    rt 90
  ]
end
  

