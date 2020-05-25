"Distance" by Johan Oelrich"

Release along with an interpreter.

Include Basic Help Menu by Emily Short.

When play begins:
	choose row 1 in Table of Basic Help Options;
	now description entry is "A game about surviving loneliness under hard circumstances."

After printing the banner text:
	say "[line break]'Space is big. You just won't believe how vastly, hugely, mind-boggingly bit it is. I mean, you may think it's a long way down the road to the chemist's, but that's just peanuts to space.'[line break][line break]Space is also really not a good place to be in. The space suit is uncomfortably hot where the sun hits it and uncomfortably cold in the shadows. Best not to think about the other kinds of radiation and just hurry to take cover inside something more secure.[line break][line break]It seems you are having one of those dreams where you are falling. But the more consiousness creeps back, the more you start thinking you might actually be in space. Either falling towards or orbiting a sun. Let's hope for the former."

Space is a room.
The description of space is "It would be quite dark here if it weren't for a humongous sun burning behind a space station. But since there is, it is painfully bright and warm."

The sun is a thing.
The sun is scenery.
The sun is in space.
The description of the sun is "It's a really, really big ball of really, really hot stuff. Happily it is also not close enough to touch."
Instead of touching the sun:
	say  "That would really ruin the fabric of your space glove. And probably hurt."

Instead of tasting the sun:
	say "It does look delicious ... But it would probably just give you heartburn."

Instead of taking the sun:
		say "Even if you had a pocket big enough, you'd just burn your fingers. Better leave it alone."

[ --- The exterior/interior of the space station --- ]

The station is an open unopenable door. "[if the player is in space]There is  a large space station built in the modular architecture that was popular once. Perhaps it looked better back then.[otherwise]The space station looks quite dirty and the paint is peeling.[end if]"

Instead of examining the station in space:
	say "The space station looks quite sturdy and glitters in the radiant sunshine."

Instead of examining the station in the airlock:
	say "The space station has seen better days, but looks solid. Built to last in an era that definitely thougth 'function over form' was a good motto. Or rather 'durability over aestethics'."

The station is inside from space and outside from the airlock.

Understand "door" or "station" or "space station" as the station.

[ --- The airlock ---  ]

The airlock is a room. "The inside of the airlock is empty, except for some handles to hold on to during pressure changes. The walls are covered with warning signs and graffiti."

The graffiti is a thing.
The graffiti is scenery.
The graffiti is in airlock.
The description of the graffiti is "There are a bunch of various notices and excited exclamations. Most of them are no longer legible. Of those who are 'do not exit airlock with hatch open' seems to have been really important to someone.[line break]Beneath that, there is a partially visible map of the station and the hint that it's laid out in an arbitrary but familiar north-south, east-west pattern. North of the airlock there should be a small entry area, but not much more than that can be gleaned from the frantic scribbles."

Understand "warning" or "warnings" or "graffiti" or "sign" or "signs" as the graffiti.

The lever is a thing.
The lever is scenery.
The lever is in airlock. The description of the lever is "It's a very large industiral looking lever. Someone has spray painted 'Pull to unlock hatch' above it.".

Instead of taking the lever:
		say "It is firmly attached to some mechanism behind the wall."

Instead of pulling the lever:
	say "The hatch makes complicated rumbling noises.";
	now the hatch is unlocked.

Instead of pushing the lever:
	say "The hatch makes complicated rumbling noises.";
	now the hatch is locked.

The hatch is a closed locked door. The description of the hatch is "It's a big hatch. It has a hot-pink day-glo arrow spary painted on it. It points to the lever". The hatch is north of the airlock and south of the entry-room.

[ --- Entry Room --- ]

The entry-room is a room. "There is a quite dirty sign on the wall with the barely legable text 'Welcome!' written in hot-pink day-glo."
The printed name of entry-room is "entry room".
The dingy looking console is in the entry-room.

[ --- Dressing Rooom <<< Entry Room --- ]

The dressing-room is a room. "Here you can get in and out of the space suit."
The printed name of dressing-room is "dressing room".
The dressing-room is west of the entry-room.

[ --- Storage >>> Entry Area --- ]

The storage-room is a room. "Various tools and materials for use on the outside of the station."
The printed name of storage-room is "storage room".
The storage-room is east of the entry-room.

[ --- South Hall --- ]

The south-hall is a room. "The southern end of the hallway."
The printed name of south-hall is "south hall".
The south-hall is north of the entry-room.

[ --- Dormitory <<< South Hall --- ]

The dormitory is a room. "The dormitory smells kind of funky."

The dormitory is west of the south-hall.

[ --- Kitchen >>> South Hall --- ]

The kitchen is a room. "The kitchen is clean."

The kitchen is east of the south-hall.

[ --- Central Hall --- ]

The central-hall is a room. "The central part of the hallway."
The printed name of central-hall is "central hall".
The central-hall is north of the south-hall.

[ --- Gym <<< Central Hall --- ]

The gym is a room. "The gym."

The gym is west of the central-hall.

[ --- Greenhouse >>> Central Hall --- ]

The greenhouse is a room. "There are a lot of plants here."
The greenhouse is east of the central-hall.

[ --- North Hall --- ]

The north-hall is a room. "The northern end of the hallway."
The printed name of north-hall is "north hall".
The north-hall is north of the central-hall.

[ --- Machine Shop <<< North Hall --- ]

The machine-shop is a room. "The machine shop."
The printed name of machine-shop is "machine shop".
The machine-shop is west of the north-hall.

[ --- Server room >>> North Hall --- ]

The server-room is a room. "There are beeping and blinking here."
The printed name of server-room is "server room".
The server-room is east of the north-hall.

[ --- Reactor room --- ]

The reactor-room is a room. "The reactor room."
The printed name of reactor-room is "reactor room".
The reactor-room is north of the north-hall.

The reactor is a thing. "The reactor takes up most of the room. It's the internal component of the generator system."
The reactor is scenery.
The reactor is in the reactor-room.

The desk is a thing. "There is a little desk hidden here. Just large enough to do some writing. It has a photograph in a frame on it."
The desk is scenery.
Instead of searching the reactor-room when the desk is off-stage:
	say "There seems to be a desk in the small space behind the reactor.";
	move the desk to the reactor-room.

[ --- Generator mount --- ]

The generator-mount is a room. "The generator mount."
The printed name of generator-mount is "generator mount".
The generator-mount is north of the reactor-room.

[ --- Western mooring <<< Generator mount --- ]

The western-mooring is a room. "The western mooring."
The printed name of western-mooring is "western mooring".
The western-mooring is west of the generator-mount.


[ --- Eastern mooring >>> Generator mount --- ]

The eastern-mooring is a room. "The eastern mooring."
The printed name of eastern-mooring is "eastern mooring".
The eastern-mooring is east of the generator-mount.

[ --- Lower mooring vvv Generator mount --- ]

The lower-mooring is a room. "The lower mooring."
The printed name of lower-mooring is "lower mooring".
The lower-mooring is down from the generator-mount.

[ --- Upper mooring ^^^ Generator mount --- ]

The upper-mooring is a room. "The upper mooring."
The printed name of upper-mooring is "upper mooring".
The upper-mooring is up from the generator-mount.

[ --- End scenes --- ]

Open Hatch is a scene.
Open Hatch begins when the player is in space and the hatch is open.
When Open Hatch begins:
	say "As you exit the airlock you realise you forgot to close the hatch. As the air jet from the sudden decompression ejects you far away from the space station you reflect on the stupidity of not having a failsafe mechanism there.[line break]You should have at least a day or so to meditate over that, and similar problems, as you drift further and further away from the station."; end the story.
