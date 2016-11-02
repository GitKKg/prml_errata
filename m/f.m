## Author: Yousuke Takada <yousuketakada@gmail.com>
## This program is granted to the public domain.

## -*- texinfo -*-
## @deftypefn {Function File} {@var{y} =} f (@var{x})
## Multiply @var{x} by a factor of 2.
##
## This is an Octave function.
##
## @example
## @group
## f(5)
##   @result{} 10
## @end group
## @group
## f(eye(3))
##   @result{} 2*eye(3)
## @end group
## @end example
##
## @seealso{lgamma, polygamma}
## @end deftypefn

function y = f (x)
  if (nargin != 1)
    print_usage;
  endif

  y = 2*x;
endfunction
