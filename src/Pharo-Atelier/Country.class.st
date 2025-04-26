Class {
	#name : 'Country',
	#superclass : 'Object',
	#instVars : [
		'd',
		'title',
		'id'
	],
	#category : 'Pharo-Atelier',
	#package : 'Pharo-Atelier'
}

{ #category : 'accessing' }
Country >> d [

	^ d
]

{ #category : 'accessing' }
Country >> d: aSVGPath [

	d := aSVGPath
]

{ #category : 'instance creation' }
Country >> fromXML: aXMLData [
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	title := aXMLData attributeAt: 'title'.
	id := aXMLData attributeAt: 'id'.
	d := (RSSVGPath  new svgPath: (aXMLData attributeAt: 'd'))
]

{ #category : 'accessing' }
Country >> id [

	^ id
]

{ #category : 'accessing' }
Country >> id: aString [

	id := aString
]

{ #category : 'initialization' }
Country >> initialize [
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	super initialize.
	^ self
]

{ #category : 'accessing' }
Country >> title [

	^ title
]

{ #category : 'accessing' }
Country >> title: aString [

	title := aString
]
