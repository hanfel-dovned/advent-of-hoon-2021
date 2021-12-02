/*  input-raw  %txt  /lib/advent2021/day1-1/txt
|=  *
=/  count=@ud  0
=/  previous=@ud  999.999
=/  input  (turn input-raw |=(a=@t (rash a dem)))
|-
^-  @ud
?~  input
  count
%=  $
  input  t.input
  previous  i.input
  count  ?:  (gth i.input previous)
           (add 1 count)
         count
==