// Jon Snow POV passage
// written by Michael Lee
// v1.0.0

#include <stdmap.pbi>
#include <format.pbi>

/*****************
** Main Passage **
*****************/

passage: 
	exposition memory PBRK
	[sansa-positive to-self-positive | sansa-negative envy] sansa-question 
	reaction " " to-self-negative " " stark PBRK
	to-self-neutral " " secondary-action white-walkers winter PBRK
	difficult " He wanted " wanted-to cherished-memory but-winter-is-coming ;
/*
	|
	exposition PBRK
	to-self-neutral primary-action white-walkers winter PBRK
	characteristic secondary-action PBRK
	|
	memory to-self-positive primary-action PBRK
	white-walkers winter secondary-action PBRK
	exposition PBRK
	|
	primary-action to-self-negative secondary-action PBRK
	exposition white-walkers winter PBRK
	difficult wanted-to cherished-memory
	; */

/***************
** Exposition **
***************/

exposition:
	location " " location>random-object " " weather " " characters " " clothing " ";

primary-action:
	"walked" |
	"";

location:
	"Winterfell" |
	"The lord's chamber" |
	"Guest room" |
	"Mess Hall" |
	"Castle walls" ;

clothing:
	"black cloak" |
	"black gloves" |
	"in black" ;

random-object: 
	"Winterfell" <-> "Barrel" 
	"The lord's chamber" <-> "fireplace"
	"Guest room" <-> "Crest on the wall"
	"Mess Hall" <-> "Long table"
	"Castle walls" <-> "training dummy" ;

weather: 
	"winter" |
	"summer" ;

characters:
	"" ;

/***********
** Memory **
***********/

secondary-action:
	"" ;

memory: 
	past-location " " past-action " "
	[ [ father bastard | uncle nights-watch ] " " |
	"He remembered the deserter that Lord Eddard had beheaded. " ]
	;

cherished-memory:
	"" ;

past-location: 
	"" ;

past-action:
	"" ;

/**********
** Sansa **
**********/

sansa-positive:
	"\"Do you remember when " sansa-memory " ";

sansa-memory: 
	"Bran rode his first horse? Father was so proud.\"" ;

sansa-negative: 
	"";

envy:
	"" ;

sansa-question: 
	"" ;

/*************
** Reaction **
*************/

reaction: 
	"" ;

/************
** To Self **
************/

to-self-positive:
	"He smiled." |
	"He grinned." ;

to-self-neutral:
	"He thought to himself." ;

to-self-negative:
	"He straighten up." |
	"He lowered his eyes." |
	"He frowned." |
	"He nodded." ;

wanted-to:
	"to scream" |
	"to shout" |
	"to run away" |
	"to kick" ;

/******************
** White Walkers **
******************/

white-walkers: 
	"" ;

winter: 
	[ "It was cold" |
	"The snow piled high" |
	"The snow was 20 feet deep" |
	"The winds were fierce" ] ;

winter-helper:
	"" -> "" ;

but-winter-is-coming: 
	". But winter was coming." ;

article: 
	"" ;

/*********************
** Helpers (Cliche) **
*********************/

difficult:
	"It was difficult." ;

father: 
	"He was his father's son." |
	"What would his father think." |
	"What would Lord Eddard say to him." ;

stark:
	"Starks were hard to kill." ;

swore: 
	"Swore by the old gods and new."  |
	"Swore by the old weirwood gods." ;

bastard:
	"A bastard born at war." |
	"But he was a bastard." |
	"If only he was born a Stark." |
	"But he was a Snow." |
	"A bastard." |
	"But he would never be a Stark." |
	"But he wasn't really one of the Starks." ;

characteristic:
	"His black hair" |
	"His grey eyes" |
	"His stark gaze" |
	"His smoky demeanor" 
	"";

