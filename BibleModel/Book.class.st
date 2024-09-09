"
A holy writing considered as part of the Canon of a faith.
A Book is ultimately a sequence of words with appropriate punctuation.
In modern forms it is composed of a sequence of chapters. 
Books are normally attributed to a single human author.

Responsibilities:
	The formal name.
	A longer descriptive name.
	Abbreviations for the name.
	The name of the author.
	Introductory text. 

Collaborators: 
	The Bible that contains this book.
	The Testament that contains this book.
	Chapters - A sequence of numbered chapters that form this book.


"
Class {
	#name : 'Book',
	#superclass : 'Object',
	#instVars : [
		'number',
		'name',
		'author',
		'nChapters',
		'chapters'
	],
	#category : 'BibleModel',
	#package : 'BibleModel'
}

{ #category : 'accessing' }
Book >> author [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^ author
]

{ #category : 'accessing' }
Book >> author: aName [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	author := aName
]

{ #category : 'accessing' }
Book >> name [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^ name
]

{ #category : 'accessing' }
Book >> name: aName [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	name := aName
]

{ #category : 'accessing' }
Book >> number [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^ number
]

{ #category : 'accessing' }
Book >> number: anInteger [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	number := anInteger 
]
