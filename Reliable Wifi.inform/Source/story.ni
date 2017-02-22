"Reliable Wifi" by kstoffer17
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
		
When play begins, say "You are part of an organization known as the CIA. Your boss has given you a task: You need to send a top secret document that will aid the United States in their quarrel against ISIS. Currently, ISIS is attacking the US and they are growing bigger each day. This document has blueprints for a technology that will aid in the fight against the terrorists. But more importantly, you need reliable wifi to send this document. You don't want it to fall into the wrong hands. Find a reliable wifi connection so you can send the document."
		
[Player Desc.]
The description of the player is "Without a mirror you don't really know what you look like,  but the navy blue suit you are wearing looks pretty snazzy and can be considered as 'buisness casual'."

[Rule for when flashlight is lit]
After switching on the flashlight:
say "It's really bright. You should probably only use it in a dark room."; 
now the flashlight is lit. 

After switching off the flashlight:
say "You switch off the flashlight.";
now the flashlight is unlit.


[A rule for talking.]
Understand "talk to [something]" as talking. Talking is an action applying to one thing. 


[My Office]
MyOffice is a room. The printed name of MyOffice is "My Office". "A small cubicle, with just enough space to fit a desk and a relatively comfortable chair." The desk is scenery in MyOffice. The description of the desk is "The desk is a rich, dark brown mahogany with a couple drawers. It is cluttered with a sort of well-organized chaos of files, papers, letters, and god-knows-what-else." The drawer is part of the desk. The drawer is fixed in place. It is a closed, openable container. The description of the drawer is "Just an ordinary drawer, but I wonder what's inside." Understand "drawers" as the drawer. The chair is scenery in MyOffice. The description of the chair is "It looks pretty comfortable, but you have more important things to do than to just sit."

[Key]
The key is a thing. The key is inside the drawer. The description of the key is "Just an ordinary key." The key unlocks the oak door. 

The oak door is a closed door. It is locked and lockable. The oak door is west of Boss'sOffice and east of MyOffice. The description of the oak door is "You need a key". 

 
[Hallway]
Hallway is north of MyOffice. "The long spacious hallway leads to the Elevator. There are a couple pictures posted on the walls." The pictures is scenery in the Hallway. The description of the pictures is "Someone enjoys Picaso's paintings, especially the Starry Night".


[Boss's Office]
Boss'sOffice is east of the oak door. The printed name of Boss'sOffice is "Boss's Office". "His chair seems like it is 10 times more comfortable than yours does. But then again, he is your boss." The flashlight is here. 

[Flashlight]
Flashlight is a device. The description of the flashlight is "Oh look! It's a working flashlight. At least you don't have to find the batteries". The flashlight is unlit. The flashlight is switched off. 

[Elevator]
Elevator is west of Hallway. "A standard elevator. The door creaks as the door slowly closes."


[Electric Room]
The ElectricRoom is a dark room. The ElectricRoom is west of MyOffice. The printed name of ElectricRoom is "Electric Room". The description of the ElectricRoom is "You walk into the room, but it's pitch black. You can't see anything."


[Outdoor]
Outdoors is north of Elevator. "The weather could be better, it's a stormy day."



[McDonalds]
McDonalds is north of Outdoors. "As you enter the restaurant, the smell of grease fills the air. A whole new world of diabetes and clogged heart arteries is here. Welcome to Mcdonald's an employee says."


[Starbucks]
Starbucks is west of Outdoors. "The smell of freshly brewed roasted coffee fills the air. There is a relatively long waiting line, but it's worth it. You don't want to be that one person who uses the wifi without purchasing anything. "

[End Game]