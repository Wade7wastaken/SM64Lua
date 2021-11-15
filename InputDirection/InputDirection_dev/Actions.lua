Actions = {
	COUNT = 231,
	ACTION = {
		{name = "uninitialized", value = 0x00000000},
		{name = "idle", value = 0x0C400201},
		{name = "start sleeping", value = 0x0C400202},
		{name = "sleeping", value = 0x0C000203},
		{name = "waking up", value = 0x0C000204},
		{name = "panting", value = 0x0C400205},
		{name = "hold panting (unused)", value = 0x08000206},
		{name = "hold idle", value = 0x08000207},
		{name = "hold heavy idle", value = 0x08000208},
		{name = "standing against wall", value = 0x0C400209},
		{name = "coughing", value = 0x0C40020A},
		{name = "shivering", value = 0x0C40020B},
		{name = "in quicksand", value = 0x0002020D},
		{name = "unknown 2020E", value = 0x0002020E},
		{name = "crouching", value = 0x0C008220},
		{name = "start crouching", value = 0x0C008221},
		{name = "stop crouching", value = 0x0C008222},
		{name = "start crawling", value = 0x0C008223},
		{name = "stop crawling", value = 0x0C008224},
		{name = "slide kick slide stop", value = 0x08000225},
		{name = "shockwave bounce", value = 0x00020226},
		{name = "first person", value = 0x0C000227},
		{name = "backflip land stop", value = 0x0800022F},
		{name = "jump land stop", value = 0x0C000230},
		{name = "double jump land stop", value = 0x0C000231},
		{name = "freefall land stop", value = 0x0C000232},
		{name = "side flip land stop", value = 0x0C000233},
		{name = "hold jump land stop", value = 0x08000234},
		{name = "hold freefall land stop", value = 0x08000235},
		{name = "air throw land", value = 0x80000A36},
		{name = "twirl land", value = 0x18800238},
		{name = "lava boost land", value = 0x08000239},
		{name = "triple jump land stop", value = 0x0800023A},
		{name = "long jump land stop", value = 0x0800023B},
		{name = "ground pound land", value = 0x0080023C},
		{name = "braking stop", value = 0x0C00023D},
		{name = "butt slide stop", value = 0x0C00023E},
		{name = "hold butt slide stop", value = 0x0800043F},
		{name = "walking", value = 0x04000440},
		{name = "hold walking", value = 0x00000442},
		{name = "turning around", value = 0x00000443},
		{name = "finish turning around", value = 0x00000444},
		{name = "braking", value = 0x04000445},
		{name = "riding shell ground", value = 0x20810446},
		{name = "hold heavy walking", value = 0x00000447},
		{name = "crawling", value = 0x04008448},
		{name = "burning ground", value = 0x00020449},
		{name = "decelerating", value = 0x0400044A},
		{name = "hold decelerating", value = 0x0000044B},
		{name = "begin sliding", value = 0x00000050},
		{name = "hold begin sliding", value = 0x00000051},
		{name = "butt slide", value = 0x00840452},
		{name = "stomach slide", value = 0x008C0453},
		{name = "hold butt slide", value = 0x00840454},
		{name = "hold stomach slide", value = 0x008C0455},
		{name = "dive slide", value = 0x00880456},
		{name = "move punching", value = 0x00800457},
		{name = "crouch slide", value = 0x04808459},
		{name = "slide kick slide", value = 0x0080045A},
		{name = "hard backward ground kb", value = 0x00020460},
		{name = "hard forward ground kb", value = 0x00020461},
		{name = "backward ground kb", value = 0x00020462},
		{name = "forward ground kb", value = 0x00020463},
		{name = "soft backward ground kb", value = 0x00020464},
		{name = "soft forward ground kb", value = 0x00020465},
		{name = "ground bonk", value = 0x00020466},
		{name = "death exit land", value = 0x00020467},
		{name = "jump land", value = 0x04000470},
		{name = "freefall land", value = 0x04000471},
		{name = "double jump land", value = 0x04000472},
		{name = "side flip land", value = 0x04000473},
		{name = "hold jump land", value = 0x00000474},
		{name = "hold freefall land", value = 0x00000475},
		{name = "quicksand jump land", value = 0x00000476},
		{name = "hold quicksand jump land", value = 0x00000477},
		{name = "triple jump land", value = 0x04000478},
		{name = "long jump land", value = 0x00000479},
		{name = "backflip land", value = 0x0400047A},
		{name = "jump", value = 0x03000880},
		{name = "double jump", value = 0x03000881},
		{name = "triple jump", value = 0x01000882},
		{name = "backflip", value = 0x01000883},
		{name = "steep jump", value = 0x03000885},
		{name = "wall kick air", value = 0x03000886},
		{name = "side flip", value = 0x01000887},
		{name = "long jump", value = 0x03000888},
		{name = "water jump", value = 0x01000889},
		{name = "dive", value = 0x0188088A},
		{name = "freefall", value = 0x0100088C},
		{name = "top of pole jump", value = 0x0300088D},
		{name = "butt slide air", value = 0x0300088E},
		{name = "flying triple jump", value = 0x03000894},
		{name = "shot from cannon", value = 0x00880898},
		{name = "flying", value = 0x10880899},
		{name = "riding shell jump", value = 0x0281089A},
		{name = "riding shell fall", value = 0x0081089B},
		{name = "vertical wind", value = 0x1008089C},
		{name = "hold jump", value = 0x030008A0},
		{name = "hold freefall", value = 0x010008A1},
		{name = "hold butt slide air", value = 0x010008A2},
		{name = "hold water jump", value = 0x010008A3},
		{name = "twirling", value = 0x108008A4},
		{name = "forward rollout", value = 0x010008A6},
		{name = "air hit wall", value = 0x000008A7},
		{name = "riding hoot", value = 0x000004A8},
		{name = "ground pound", value = 0x008008A9},
		{name = "slide kick", value = 0x018008AA},
		{name = "air throw", value = 0x830008AB},
		{name = "jump kick", value = 0x018008AC},
		{name = "backward rollout", value = 0x010008AD},
		{name = "crazy box bounce", value = 0x000008AE},
		{name = "special triple jump", value = 0x030008AF},
		{name = "backward air kb", value = 0x010208B0},
		{name = "forward air kb", value = 0x010208B1},
		{name = "hard forward air kb", value = 0x010208B2},
		{name = "hard backward air kb", value = 0x010208B3},
		{name = "burning jump", value = 0x010208B4},
		{name = "burning fall", value = 0x010208B5},
		{name = "soft bonk", value = 0x010208B6},
		{name = "lava boost", value = 0x010208B7},
		{name = "getting blown", value = 0x010208B8},
		{name = "thrown forward", value = 0x010208BD},
		{name = "thrown backward", value = 0x010208BE},
		{name = "water idle", value = 0x380022C0},
		{name = "hold water idle", value = 0x380022C1},
		{name = "water action end", value = 0x300022C2},
		{name = "hold water action end", value = 0x300022C3},
		{name = "drowning", value = 0x300032C4},
		{name = "backward water kb", value = 0x300222C5},
		{name = "forward water kb", value = 0x300222C6},
		{name = "water death", value = 0x300032C7},
		{name = "water shocked", value = 0x300222C8},
		{name = "breaststroke", value = 0x300024D0},
		{name = "swimming end", value = 0x300024D1},
		{name = "flutter kick", value = 0x300024D2},
		{name = "hold breaststroke", value = 0x300024D3},
		{name = "hold swimming end", value = 0x300024D4},
		{name = "hold flutter kick", value = 0x300024D5},
		{name = "water shell swimming", value = 0x300024D6},
		{name = "water throw", value = 0x300024E0},
		{name = "water punch", value = 0x300024E1},
		{name = "water plunge", value = 0x300022E2},
		{name = "caught in whirlpool", value = 0x300222E3},
		{name = "metal water standing", value = 0x080042F0},
		{name = "hold metal water standing", value = 0x080042F1},
		{name = "metal water walking", value = 0x000044F2},
		{name = "hold metal water walking", value = 0x000044F3},
		{name = "metal water falling", value = 0x000042F4},
		{name = "hold metal water falling", value = 0x000042F5},
		{name = "metal water fall land", value = 0x000042F6},
		{name = "hold metal water fall land", value = 0x000042F7},
		{name = "metal water jump", value = 0x000044F8},
		{name = "hold metal water jump", value = 0x000044F9},
		{name = "metal water jump land", value = 0x000044FA},
		{name = "hold metal water jump land", value = 0x000044FB},
		{name = "disappeared", value = 0x00001300},
		{name = "intro cutscene", value = 0x04001301},
		{name = "star dance exit", value = 0x00001302},
		{name = "star dance water", value = 0x00001303},
		{name = "fall after star grab", value = 0x00001904},
		{name = "reading automatic dialog", value = 0x20001305},
		{name = "reading npc dialog", value = 0x20001306},
		{name = "star dance no exit", value = 0x00001307},
		{name = "reading sign", value = 0x00001308},
		{name = "grand star cutscene", value = 0x00001909},
		{name = "waiting for dialog", value = 0x0000130A},
		{name = "debug free move", value = 0x0000130F},
		{name = "standing death", value = 0x00021311},
		{name = "quicksand death", value = 0x00021312},
		{name = "electrocution", value = 0x00021313},
		{name = "suffocation", value = 0x00021314},
		{name = "death on stomach", value = 0x00021315},
		{name = "death on back", value = 0x00021316},
		{name = "eaten by bubba", value = 0x00021317},
		{name = "peach cutscene", value = 0x00001918},
		{name = "credits", value = 0x00001319},
		{name = "waving", value = 0x0000131A},
		{name = "pulling door", value = 0x00001320},
		{name = "pushing door", value = 0x00001321},
		{name = "warp door spawn", value = 0x00001322},
		{name = "emerge from pipe", value = 0x00001923},
		{name = "spawn spin airborne", value = 0x00001924},
		{name = "spawn spin landing", value = 0x00001325},
		{name = "exit airborne", value = 0x00001926},
		{name = "exit land save dialog", value = 0x00001327},
		{name = "death exit", value = 0x00001928},
		{name = "death exit (unused)", value = 0x00001929},
		{name = "falling death exit", value = 0x0000192A},
		{name = "special exit airborne", value = 0x0000192B},
		{name = "special death exit", value = 0x0000192C},
		{name = "falling exit airborne", value = 0x0000192D},
		{name = "unlocking key door", value = 0x0000132E},
		{name = "unlocking star door", value = 0x0000132F},
		{name = "entering star door", value = 0x00001331},
		{name = "spawn no spin airborne", value = 0x00001932},
		{name = "spawn no spin landing", value = 0x00001333},
		{name = "bbh enter jump", value = 0x00001934},
		{name = "bbh enter spin", value = 0x00001535},
		{name = "teleport fade out", value = 0x00001336},
		{name = "teleport fade in", value = 0x00001337},
		{name = "shocked", value = 0x00020338},
		{name = "squished", value = 0x00020339},
		{name = "head stuck in ground", value = 0x0002033A},
		{name = "butt stuck in ground", value = 0x0002033B},
		{name = "feet stuck in ground", value = 0x0002033C},
		{name = "putting on cap", value = 0x0000133D},
		{name = "holding pole", value = 0x08100340},
		{name = "grab pole slow", value = 0x00100341},
		{name = "grab pole fast", value = 0x00100342},
		{name = "climbing pole", value = 0x00100343},
		{name = "top of pole transition", value = 0x00100344},
		{name = "top of pole", value = 0x00100345},
		{name = "start hanging", value = 0x08200348},
		{name = "hanging", value = 0x00200349},
		{name = "hang moving", value = 0x0020054A},
		{name = "ledge grab", value = 0x0800034B},
		{name = "ledge climb slow 1", value = 0x0000054C},
		{name = "ledge climb slow 2", value = 0x0000054D},
		{name = "ledge climb down", value = 0x0000054E},
		{name = "ledge climb fast", value = 0x0000054F},
		{name = "grabbed", value = 0x00020370},
		{name = "in cannon", value = 0x00001371},
		{name = "tornado twirling", value = 0x10020372},
		{name = "punching", value = 0x00800380},
		{name = "picking up", value = 0x00000383},
		{name = "dive picking up", value = 0x00000385},
		{name = "stomach slide stop", value = 0x00000386},
		{name = "placing down", value = 0x00000387},
		{name = "throwing", value = 0x80000588},
		{name = "heavy throw", value = 0x80000589},
		{name = "picking up bowser", value = 0x00000390},
		{name = "holding bowser", value = 0x00000391},
		{name = "releasing bowser", value = 0x00000392}
	}
}