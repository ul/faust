// Test of all math functions

import("math.lib");

singleprecision my_INFINITY = 3.402823466e+38;
doubleprecision my_INFINITY = 1.7976931348623158e+308;
quadprecision my_INFINITY = 1.7976931348623158e+308;

my_isnan = ffunction(int isnanf|isnan|isnanl (float),<math.h>,"");
my_isinf = ffunction(int isinff|isinf|isinfl (float),<math.h>,"");

process = _ >> _,
		_ << _,
		int(_*10.5) % 3,
		int(_*3.5) & int(_*2.4),
		int(_*3.5) | int(_*2.4),
		xor(int(_*3.5), int(_*2.4)),
		int(_*3.5) ^ int(_*2.4),
		int(_*3.5) > int(_*2.4),
		int(_*3.5) >= int(_*2.4),
		int(_*3.5) < int(_*2.4),
		int(_*3.5) <= int(_*2.4),
		int(_*3.5) == int(_*2.4),
		int(_*3.5) != int(_*2.4),
		abs(int(_*4.4)), 
		abs(int(_*-4.4)), 
		abs(_*4.4),
		abs(_*-4.4),
		acos(_*0.5),
		asin(_*0.5),
		atan(_*0.5),
		atan2(_*0.5, 4.0),
		ceil(_*1.3),
		cos(_*0.3),
		exp(_*0.5),
		floor(_*6.5),
		fmod(_*9.2, 2.0),
		log((_+1)*0.5),
		log10((_+1)*0.5),
		max(_*0.5, _*0.4),
		min(_*0.5, _*0.4),
		max(int(_*3.5), int(_*2.4)),
		min(int(_*3.5), int(_*2.4)),
		pow(_*0.5, 0.3),
		pow(_*0.5, 3),
		pow(10, _*3),
		remainder(_*9.2, 2.0),
		rint(_*1.5),
		// round(_*0.5),
		sin(_*0.3),
		sqrt(_*0.3),
		tan(_*0.3),
		acosh(10+_*0.3),
		asinh(10+_*0.3),
		atanh(0.5+_*0.3),
		cosh(10+_*0.3),
		sinh(10+_*0.3),
		tanh(10+_*0.3);
