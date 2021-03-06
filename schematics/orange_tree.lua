
-- Orange Tree (built column by column, bottom to top)

local i = "ignore"
local t = "default:tree"
local l = "ethereal:orange_leaves"
local o = "ethereal:orange"

ethereal.orangetree = {
	size = {x=3, y=6, z=3},
	data = {

		{name=i, param1=255}, {name=i, param1=255}, {name=i, param1=255},
		{name=i, param1=255}, {name=i, param1=255}, {name=i, param1=255},
		{name=i, param1=255}, {name=i, param1=255}, {name=i, param1=255},
		{name=l, param1=223}, {name=l, param1=223}, {name=o, param1=050},
		{name=l, param1=255}, {name=l, param1=255}, {name=l, param1=255},
		{name=l, param1=223}, {name=o, param1=050}, {name=l, param1=223},

		{name=i, param1=255}, {name=t, param1=255}, {name=i, param1=255},
		{name=i, param1=255}, {name=t, param1=255}, {name=i, param1=255},
		{name=i, param1=255}, {name=t, param1=255}, {name=i, param1=255},
		{name=l, param1=223}, {name=t, param1=255}, {name=l, param1=223},
		{name=l, param1=255}, {name=t, param1=255}, {name=l, param1=255},
		{name=l, param1=223}, {name=l, param1=255}, {name=l, param1=223},

		{name=i, param1=255}, {name=i, param1=255}, {name=i, param1=255},
		{name=i, param1=255}, {name=i, param1=255}, {name=i, param1=255},
		{name=i, param1=255}, {name=i, param1=255}, {name=i, param1=255},
		{name=o, param1=050}, {name=l, param1=223}, {name=l, param1=223},
		{name=l, param1=255}, {name=l, param1=255}, {name=l, param1=255},
		{name=l, param1=223}, {name=l, param1=223}, {name=l, param1=223},

	},
	yslice_prob = {
		{ypos=1, prob=127},
	},
}
