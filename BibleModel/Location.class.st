"
Represents a location in the text of the Bible.
Uniquely identified a book, a chapter, or a verse.
Has a simple numeric value usable for storage in a database, for determining its position relative to other locations.  Can also have a unique text description such as 'John 3:16'.
"
Class {
	#name : 'Location',
	#superclass : 'Object',
	#instVars : [
		'number',
		'name',
		'book',
		'chapter',
		'verse',
		'description'
	],
	#classVars : [
		'XbookMultiplier',
		'XchapterMultiplier',
		'XverseMultiplier'
	],
	#category : 'BibleModel',
	#package : 'BibleModel'
}

{ #category : 'private - constants' }
Location class >> bookMultipler [
	"book number is in the millions range"
	^ 1000000 .
]

{ #category : 'private - constants' }
Location class >> chapterMultipler [
	"chapter number is in the thousands range"
	^ 1000 .
]

{ #category : 'private - constants' }
Location class >> verseMultipler [
	"verse number is in the singles range "
	^ 1 .
]

{ #category : 'accessing' }
Location >> book [
	"book number within Bible"
	
	^ book.
]

{ #category : 'accessing' }
Location >> book: anInteger [
	"book number within Bible"
	
	book := anInteger.
]

{ #category : 'private - constants' }
Location >> bookMultiplier [
	"book number is in the millions range"
	^ 1000000 .
]

{ #category : 'accessing' }
Location >> chapter [
	"chapter number within book"
	
	^ chapter.
]

{ #category : 'accessing' }
Location >> chapter: anInteger [
	"chapter number within book"
	
	chapter := anInteger.
]

{ #category : 'private - constants' }
Location >> chapterMultiplier [
	"chapter number is in the thousands range"
	^ 1000 .
]

{ #category : 'accessing' }
Location >> description [
	"textual description"
	
	^ description.
]

{ #category : 'accessing' }
Location >> description: aString [
	"descriptive name of location"
	
	description := aString.
]

{ #category : 'accessing' }
Location >> name [
	"comment stating purpose of instance-side method"
	
	^ name.
]

{ #category : 'accessing' }
Location >> name: aString [
	"common name of location"
	
	name := aString.
]

{ #category : 'accessing' }
Location >> number [
	"numerical location within Bible"
	
	^ number.
]

{ #category : 'accessing' }
Location >> number: anInteger [
	"numerical location within Bible"
	
	number := anInteger.
]

{ #category : 'accessing' }
Location >> setNumber [
	"calculate number from book,chapter,verse"
	| bm cm vm b c v |
	bm := self bookMultiplier.
	cm := self chapterMultiplier.
	vm := self verseMultiplier.
	b := ( book * bm ).
	c := ( chapter * cm ).
	v := ( verse *  vm ).
	number := b + c + v.
	^ self.
]

{ #category : 'accessing' }
Location >> verse [
	"verse number within chapter"
	
	^ verse.
]

{ #category : 'accessing' }
Location >> verse: anInteger [
	"verse number within chapter"
	
	verse := anInteger.
]

{ #category : 'private - constants' }
Location >> verseMultiplier [
	"verse number is in the singles range "
	^ 1 .
]
