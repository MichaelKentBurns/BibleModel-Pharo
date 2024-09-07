"
An online version of a Study Bible.
"
Class {
	#name : 'Bible',
	#superclass : 'Object',
	#instVars : [
		'name',
		'translation',
		'testaments',
		'books'
	],
	#category : 'BibleModel',
	#package : 'BibleModel'
}

{ #category : 'accessing' }
Bible >> name [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	^ name.

]

{ #category : 'accessing' }
Bible >> name: aString [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
name := aString.

]

{ #category : 'accessing' }
Bible >> translation [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	^ translation.

]

{ #category : 'accessing' }
Bible >> translation: aString [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
translation := aString.

]
