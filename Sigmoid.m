% Copyright (C) 2018 Arka Roy
% 
% This program is free software; you can redistribute it and/or modify it
% under the terms of the GNU General Public License as published by
% the Free Software Foundation; either version 3 of the License, or
% (at your option) any later version.
% 
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
% 
% You should have received a copy of the GNU General Public License
% along with this program.  If not, see <http://www.gnu.org/licenses/>.

% -*- texinfo -*- 
% @deftypefn {Function File} {@var{retval} =} Sigmoid (@var{input1}, @var{input2})
%
% @seealso{}
% @end deftypefn

% Author: Arka Roy <macuser@Arka-MacBook-Air.local>
% Created: 2018-02-11

function g = Sigmoid (z)

g = 1 ./ (1 + exp(1).^-z);

end
