Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'counter'
	],
	#category : 'Pharo-Atelier',
	#package : 'Pharo-Atelier'
}

{ #category : 'accessing' }
Counter >> counter [
	"Getter counter"

	^ counter
]

{ #category : 'accessing' }
Counter >> counter: anInteger [

	counter := anInteger
]

{ #category : 'accessing' }
Counter >> decrement [
	"Decrement counter"

	counter := counter - 1.
	^ self
]

{ #category : 'accessing' }
Counter >> increment [
	"Increment counter"

	counter := counter + 1.
	^ self
]

{ #category : 'initialization' }
Counter >> initialize [

	super initialize.
	counter := 0
]

{ #category : 'initialization' }
Counter >> initialize: anInteger [

	super initialize.
	counter := anInteger
]
