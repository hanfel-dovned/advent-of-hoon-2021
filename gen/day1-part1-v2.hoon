/*  input-raw  %txt  /lib/advent2021/day1-1/txt
|=  *
=/  count=@ud  0
=/  input  (turn input-raw |=(a=@t (rash a dem)))
|-
^-  @ud
?~  +.input
  count
?:  (gth +<.input -.input)
  $(input +.input, count +(count))
$(input +.input)