"
A sequence of verses, usually a logical division of the text.
Chapter divisions are NOT part of the inspired holy text, but were imposed by 
copyists to break the text into more manageable parts.

Responsibilities:
	author - the name of the person considered to have written it.
	number - a sequence number in the book

Collaborators: 
	book - the book that contains this chapter
	verses - a numbered sequence of verses	
	

"
Class {
	#name : 'Chapter',
	#superclass : 'Object',
	#instVars : [
		'name',
		'number',
		'author',
		'verses',
		'passages'
	],
	#category : 'BibleModel',
	#package : 'BibleModel'
}

{ #category : 'accessing' }
Chapter >> author [

	^ author
]

{ #category : 'accessing' }
Chapter >> author: anObject [

	author := anObject
]

{ #category : 'accessing' }
Chapter >> name [

	^ name
]

{ #category : 'accessing' }
Chapter >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
Chapter >> number [

	^ number
]

{ #category : 'accessing' }
Chapter >> number: anObject [

	number := anObject
]

{ #category : 'accessing' }
Chapter >> passages [

	^ passages
]

{ #category : 'accessing' }
Chapter >> passages: anObject [

	passages := anObject
]

{ #category : 'accessing' }
Chapter >> verses [

	^ verses
]

{ #category : 'accessing' }
Chapter >> verses: anObject [

	verses := anObject
]
