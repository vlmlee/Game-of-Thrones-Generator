// Jon Snow POV passage
// written by Michael Lee
// v1.0.0
// Conversation between Jon Snow and Sansa Stark

#include <stdmap.pbi>
#include <format.pbi>

passage: 
	exposition memory PBRK
	[sansa-positive | sansa-negative envy] sansa-question PBRK
	reaction to-self-negative stark PBRK
	to-self-neutral action white-walkers winter PBRK
	difficult wanted-to cherished-memory 
	;

exposition:
	clothing ;

action:
	"" ;

memory: 
	past-location past-action 
	[ father bastard | uncle nights-watch ]
	;

sansa-positive:
	"" ;

sansa-negative: 
	"";

envy:
	"" ;

sansa-question: 
	"" ;

reaction: 
	"" ;

white-walkers: 
	"" ;

winter: 
	[ "It was cold" |
	"The snow piled high" |
	"The snow was 20 feet deep" |
	"The winds were fierce" ] winter-is-coming ;

winter-is-coming: 
	". Winter is coming" ;

difficult:
	"" ;

cherished-memory:
	"" ;

past-location: 
	"" ;

past-action:
	"" ;

father: 
	"He was his father's son. " |
	"What would his father think. " |
	"What would Lord Eddard say to him. " ;

stark:
	"Starks are hard to kill" ;

swore: 
	"Swore by the old gods and new. "  |
	"Swore by the old weirwood gods. " ;

bastard:
	"A bastard born at war. " |
	"But he was a bastard. " |
	"If only he was born a Stark. " |
	"He was a Snow. " |
	"A bastard. " |
	"He would never be a Stark. " |
	"He wasn't really one of the Starks. " ;

to-self-positive:
	"He smiled. " |
	"He grinned. " ;

to-self-neutral:
	"He thought to himself. " ;

to-self-negative:
	"He straighten up. " |
	"He lowered his eyes. " |
	"He frowned. " |
	"He nodded. " ;

wanted-to:
	"to scream" |
	"to shout" |
	"to run away" |
	"to kick" ;

characteristics:
	"His black hair " |
	"His grey eyes " |
	"His stark gaze " |
	"His smoky demeanor " 
	"";

clothing:
	"black cloak" |
	"black gloves" |
	"in black" ;

