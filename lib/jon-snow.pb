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
	to-self-neutral " " secondary-action " " white-walkers " " winter PBRK
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
	; 
*/

/***************
** Exposition **
***************/

exposition:
	"Jon " primary-action " into " location ". The " location>random-object " and " weather " " clothing ". Sansa was there." ;

/* [Jon does something] [Describe Jon] [Location] [Describe location] */

primary-action:
	"walked" |
	"paced" |
	"wandered" |
	"";

location:
	"Winterfell" |
	"the lord's chamber" |
	"the guest room" |
	"the mess hall" |
	"the castle walls" ;

clothing:
	"black wool cloak" |
	"black gloves" |
	"black tunic" |
	"leather jerkin" |
	"roughspun breeches" |
	"";

random-object: 
	"Winterfell" <-> "The barrel was lit" 
	"the lord's chamber" <-> "The fireplace were one"
	"the guest room" <-> "the direwolf sigil on the wall"
	"the mess hall" <-> "super long table"
	"the castle walls" <-> "it was a training dummy" ;

weather: 
	"winter" |
	"summer" ;

weather-adj: 
	"musty" |
	"stale" |
	"cold" |
	"freezing" |
	"wet" |
	"moody" |
	"" ; 

remark:
	"" ;

/***********************
** Exposition Helpers **
***********************/

article:
	"" ;

adverb:
	"softly" |
	"" ;

/***********
** Memory **
***********/

secondary-action:
	"" ;

memory: 
	past-location " " past-action " "
	[ [ father " " bastard | uncle " " nights-watch ] " " |
	"He remembered the deserter that Lord Eddard had beheaded" ] ;

cherished-memory:
	"The first hunt" |
	"Him and Robb sparring in the keep" |
	"" ;

past-location: 
	"" ;

past-action:
	"" ;

/**********
** Sansa **
**********/

sansa-positive:
	"\"Do you remember " sansa-memory " ";

sansa-memory: 
	"when Bran rode his first horse? Father was so proud.\"" |
	"when Robb stole redwine and got drunk? We all promised not to tell Father.\"" |
	"the way Bran used to laugh before he lost his legs.\"" |
	"the stories that Old Nan would to tell us?\"" |
	"";

sansa-negative: 
	"\"They beheaded him. I saw them.\"";

envy:
	"" ;

sansa-question: 
	"" ;

/*************
** Reaction **
*************/

reaction: 
	"Jon remembered. It was so long ago." ;

reaction-adj:
	"recounted" |
	"thought back" ;

/************
** To Self **
************/

to-self-positive:
	"He shook his head and smiled." |
	"He grinned." |
	"That memory made him yearn for the past." |
	"He loved his family.";

to-self-neutral:
	"He thought to himself." |
	"He wondered what had gotten into him." |
	"He understood it all too well." |
	"Jon was done with it." |
	"Jon kept silent.";

to-self-negative:
	"He straighten up." |
	"He lowered his eyes." |
	"He frowned." |
	"He took a deep breath." |
	"He nodded." |
	"Pain throbbed through his side. He tried to brush it off.";

wanted-to:
	"to scream" |
	"to shout" |
	"to run away" |
	"to leave it all behind" ;

/******************
** White Walkers **
******************/

white-walkers: 
	"the Others were coming" |
	"there was no escaping the Others" |
	"the White Walkers would come South and reap" |
	"the Others were on them" |
	"the Others would lay waste to the Seven Kingdoms" ;

winter: 
	[ "It was cold" |
	"The snow piled high" |
	"The snow was 20 feet deep" |
	"The winds were fierce" ] ;

winter-helper:
	"" -> "" ;

but-winter-is-coming: 
	"But winter was coming." ;

article: 
	"" ;

/*********************
** Helpers (Cliche) **
*********************/

difficult:
	"It was difficult." |
	"They stood there in silence." |
	"Difficult it was.";

father: 
	"He was his father's son." |
	"What would his father think." |
	"What would Lord Eddard say to him." |
	"After all, he was his father's son." ;

stark:
	"The direwolf sigil of House Stark." |
	"Starks were hard to kill." ;

swore: 
	"Swore by the old gods and new."  |
	"Swore by the old weirwood gods." |
	"";

bastard:
	"A bastard born at war." |
	"But he was a bastard." |
	"If only he was born a Stark." |
	"But he was a Snow." |
	"A bastard." |
	"But he would never be a Stark." |
	"But he wasn't really one of the Starks." |
	"He had no rights to land and name. He was a bastard.";

characteristic:
	"His black hair" |
	"His grey eyes" |
	"His stark gaze" |
	"His smoky demeanor" ;

eyes-adj:
	"grey" |
	"stark" |
	"smoky" |
	"bold" |
	"firm" |
	"barren" ;

hair-adj: 
	"black" |
	"dark" |
	"unkept" |
	"wily" ;

