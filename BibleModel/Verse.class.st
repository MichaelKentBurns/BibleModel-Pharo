"
A sequence of words and punctuation usually forming one or more sentences. 

Responsibilities:
	number - a sequence number within a chapter.
	text - the text of the verse.
	
Collaborators:
	chapter - the chapter that this verse belongs in.
	xrefs - one or more cross-references originating with this verse.
	footnotes - usually one, but possibly more footnotes that pertain to this verse.
"
Class {
	#name : 'Verse',
	#superclass : 'Object',
	#instVars : [
		'name',
		'number',
		'text',
		'xrefs'
	],
	#category : 'BibleModel',
	#package : 'BibleModel'
}

{ #category : 'accessing' }
Verse >> name [

	^ name
]

{ #category : 'accessing' }
Verse >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
Verse >> number [

	^ number
]

{ #category : 'accessing' }
Verse >> number: anObject [

	number := anObject
]

{ #category : 'accessing' }
Verse >> text [

	^ text
]

{ #category : 'accessing' }
Verse >> text: anObject [

	text := anObject
]

{ #category : 'accessing' }
Verse >> xrefs [

	^ xrefs
]

{ #category : 'accessing' }
Verse >> xrefs: anObject [

	xrefs := anObject
]
