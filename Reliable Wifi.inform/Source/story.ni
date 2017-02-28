"Reliable WiFi" by kstoffer17
[Play Begins] 

When play begins:
	now left hand status line is "Exits: [exit list]";
	now right hand status line is "[location]".

To say exit list:       
	let place be location;
	repeat with way running through directions:
		let place be the room way from the location;
		if place is a room, say " [way]".
		
[Borrowed this from Mr. Kiang's get-that-cat]
When play begins, say "You are part of an organization known as the CIA. Your boss has given you a task: You need to send a top secret document that will aid the United States in their quarrel against ISIS. Currently, ISIS is attacking the US and they are growing in numbers. This document has blueprints for a technology that will aid in the fight against the terrorists. But more importantly, you need reliable WiFi to send this document. You don't want it to fall into the wrong hands. Find a reliable WiFi connection so you can send the document."

[Player Desc.]
The description of the player is "Without a mirror you don't really know what you look like,  but the navy blue suit you are wearing looks pretty snazzy and can be considered as 'buisness casual'."

[A rule for talking.]
Talking to is an action applying to one visible thing. 
Understand "talk to [someone]" as talking. 

[My Office]
My Office is a room. "A small cubicle, with just enough space to fit a desk and a relatively comfortable chair." The desk is scenery in My Office. The description of the desk is "The desk is a rich, dark brown mahogany with a couple drawers. It is cluttered with a sort of well-organized chaos of files, papers, letters, and god-knows-what-else. There is also your laptop." The drawer is part of the desk. The drawer is fixed in place. It is a closed, openable container. The description of the drawer is "Just an ordinary drawer, but I wonder what's inside." Understand "drawers" as the drawer. The laptop is a thing. It is undescribed. It is on top of the desk. The description of the laptop is "You check the WiFi bars at the top right. Sadly, there is no WiFi connection where you are right now. I wonder why the WiFi is down...". Understand "computer" as the laptop. Understand "comfortable chair" as the chair. The cubicle is scenery in My Office. The description of the cubicle is "Just an ordinary cubicle, like the hundreds of them in this building." The files is scenery in My Office. The description of the files is "You have more important matters than to look through the hundreds of papers, files, and letters on your desk." Understand "papers", "paper", "letter", and "letters" as files. 

[Key]
The key is a thing. The key is inside the drawer. The description of the key is "Just an ordinary key." The key unlocks the oak door. 

The oak door is a closed door. It is locked and lockable. The oak door is west of Boss's Office and east of My Office. The description of the oak door is "You need a key". 

[Hallway]
Hallway is north of My Office. "The long spacious hallway leads to the Elevator. There are a couple pictures posted on the walls." The pictures is scenery in the Hallway. The description of the pictures is "Someone enjoys Picaso's paintings, especially the Starry Night."


[Boss's Office]
Boss's Office is east of the oak door. "His chair seems like it is 10 times more comfortable than yours does. But then again, he is your boss." The flashlight is here. 

[Chair in Boss's Office and My Office]
The chair is a thing. It is scenery. 

Instead of examining the chair:
	if the chair is in the My Office, say "It looks pretty comfortable, but you have more important things to do than to sit around.";
	if the chair is in the Boss's Office, say "A 1956 Eames Lounge chair, one of the most comfortable chairs you have ever seen. But considering you don't even have clearance to be in this room, you should probably go soon."
	
An every turn rule:
	if the player is in the My Office, move chair to the My Office;
	if the player is in the Boss's Office, move chair to the Boss's Office.


[Flashlight]
Flashlight is a device. The description of the flashlight is "Oh look! It's a working flashlight, but it's really not that bright. The batteries are probably almost dead. But it's better than nothing and at least it works in dark rooms." The flashlight is unlit. The flashlight is switched off. 

[Rule for when flashlight is lit]
After switching on the flashlight:
say "It's really not that bright. The batteries are probably almost dead. But it's better than nothing and at least it works in dark rooms."; 
now the flashlight is lit. 

After switching off the flashlight:
say "You switch off the flashlight.";
now the flashlight is unlit.


[Elevator]
Elevator is west of Hallway. "A standard elevator. The elevator door creaks as the it slowly closes." 

[Outdoor]
Outdoors is north of Elevator. "The weather could be better, it's a stormy day. The dark clouds cover the sun, and you can sense the rain incoming. You should probably get to some cover."

[WiFi]
The WiFi is a thing. It is scenery. 

Instead of examining the WiFi:
	if the WiFi is in the McDonalds, say "You open your laptop and turn it on. You go straight to google chrome, and accept the terms and conditions. You paitently wait as the WiFi is busy connecting. Shucks...The WiFi sucks here, it's only one bar. After all, it is McDonald's WiFi. You are going to have to find better WiFi to send the document.";
	if the WiFi is in the Starbucks, say "You open your laptop, and accept the terms and conditions for the WiFi. Then, you wait, hoping perhaps you will get at least 3 or 4 bars. ....Rats! The WiFi is only 2 bars. But, while examining the WiFi on your computer, you catch the glimpse of what seems like to be a secret door towards the back of the place, near the bathrooms. You walk to the secret door and open it."

An every turn rule:
	if the player is in the McDonalds, move WiFi to the McDonalds;
	if the player is in the Starbucks, move Wifi to the Starbucks.

[McDonalds]
McDonalds is north of Outdoors. "As you enter the restaurant, the smell of grease fills the air. A whole new world of diabetes and clogged heart arteries is here. 'Welcome to McDonald's' an employee says. There is also free Wifi here." 

[Starbucks]
Starbucks is west of Outdoors. "The smell of freshly brewed roasted coffee fills the air. But there is a relatively long waiting line. There is also free WiFi here." The description of coffee is "You have to buy that first, but you don't have time to wait in the line." The description of the line is "You don't have time to wait in this line." Understand "waiting line" as the line. 

[Gun]
The gun is thing in Starbucks. It is undescribed. The description of the gun is "A Beretta 92 handgun."

Instead of taking the gun for the first time:
	now the player carries the gun;
		say "You grab the gun and pull the magazine out. 15 rounds of 9mm. You take it with you and fix it to the right side of your waist for easy access, while covering it with your CIA weather windbreaker for concealment. You don't want other people noticing you carrying around a handgun."
		
[Electric Room]
The Electric Room is a dark room. The Electric Room is west of My Office. The description of the Electric Room is "You enter the previously pitch dark room with your flashlight on. But, it feels as if the flashlight could go out any second. Not only this, but you start to get the feeling you aren't the only one in the room. There are walls in this room, so maybe you can find something to help you?" The walls is scenery in the Electric Room. The description of the walls is "You slowly walk to the closest wall with your flashlight. While squinting, you think you can make out switch to turn on the light." Understand "wall" as the walls. 

[Rule for Lever]
After switching on the switch:
say "You turn on the switch, lighting up the room."; 
now the flashlight is lit. 

After switching off the switch:
say "You turn off the lights.";
now the flashlight is unlit.


[Lever]
The switch is a device in the Electric Room. It is undescribed. The description of the switch is "Oh look! It's the switch to turn on the light in the room." The switch is unlit. The switch is switched off. Understand "light" as the switch. 

[Spy in Electric Room]
Instead of switching on the switch:
	say "Your previous feelings were right! There is a man looking at you from a distance, across you on the other side of the room. You ask him why he is here and he says he goes by the name Hal.";
	now the switch is lit.

Hal is a man in the Electric Room. He is undescribed. The description of Hal is "You focus in onto him, searching his body for any signs of a weapon. You catch a glimpse of a pistol hidden at his side, trying to conceal it. He is most definetly a spy, but I doubt you can fight him with only your fists."

Instead of talking to Hal: 
	say "Isn't it kind of weird to talk to someone who was hiding in a dark room and you just met?"

Instead of attacking Hal: 
	if the player carries the gun:
		say "You quickly raise the gun to aim and shoot with speed. There is nothing in left in your way to resetting the wifi now in order to send the document. You quickly reset the WiFi in the building. Then you rush back to your desk and open your laptop. You send the top secret document. You have successfully defended your country from future attacks! Your boss is proud and promotes you.";
		end the story finally;
	otherwise:
		say "Before you can even think about killing the spy, he is suddenly right in front of you. You haven't practiced much hand-to-hand combat, and as soon as you realize it, the lights go out.";
		end the story finally.

		
[HOW TO WIN THE GAME IN THE SHORTEST AMOUNT OF TURNS:]
[examine desk]
[take key]
[take laptop]
[examine laptop]
[use key to unlock door]
[east]
[take flashlight]
[west]
[north]
[west]
[north]
[west]
[examine wifi]
[take gun]
[east]
[south]
[east]
[south]
[west]
[use flashlight]
[turn on light]
[attack NPC spy]
[win game!]