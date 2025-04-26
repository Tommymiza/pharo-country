Class {
	#name : 'TestCounter',
	#superclass : 'TestCase',
	#category : 'Pharo-Atelier',
	#package : 'Pharo-Atelier'
}

{ #category : 'tests' }
TestCounter >> testCountIsDecremented [

	| count |
	count := Counter new counter: 41.
	count
		decrement;
		decrement;
		decrement.

	self assert: count counter equals: 41
]

{ #category : 'tests' }
TestCounter >> testCountIsIncremented [

	| count |
	count := Counter new counter: 30.
	count
		increment;
		increment.

	self assert: count counter equals: 30
]
