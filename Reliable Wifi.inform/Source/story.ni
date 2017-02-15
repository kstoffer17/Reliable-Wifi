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
		
[My Office]
MyOffice is a room. The printed name for MyOffice is "My Office".

[Hallway]
Hallway is north of MyOffice. 


[Boss's Office]
Boss'sOffice is east of MyOffice. The printed name for Boss'sOffice is "Boss's Office".


[Elevator]
Elevator is west of Hallway.


[Electric Room]
ElectricRoom is west of MyOffice. The printed name for ElectricRoom is "Electric Room". 

[Outside]
Outside is north of Elevator.


[McDonalds]
McDonalds is north of Outside. 

[Starbucks]
Starbucks is west of Outside.







