"
Provides some global variables developers can use if they need some.
"
Class {
	#name : #GV,
	#superclass : #Object,
	#classVars : [
		'dictionary',
		'v0',
		'v1',
		'v2',
		'v3',
		'v4',
		'v5',
		'v6',
		'v7',
		'v8',
		'v9'
	],
	#category : #GloVar
}

{ #category : #accessing }
GV class >> d [
	dictionary ifNil: [ dictionary := Dictionary new ].
	^ dictionary
]

{ #category : #'global variables' }
GV class >> v0 [
	^ v0
]

{ #category : #'global variables' }
GV class >> v0: anObject [
	v0 := anObject
]

{ #category : #'global variables' }
GV class >> v1 [
	^ v1
]

{ #category : #'global variables' }
GV class >> v1: anObject [
	v1 := anObject
]

{ #category : #'global variables' }
GV class >> v2 [
	^ v2
]

{ #category : #'global variables' }
GV class >> v2: anObject [
	v2 := anObject
]

{ #category : #'global variables' }
GV class >> v3 [
	^ v3
]

{ #category : #'global variables' }
GV class >> v3: anObject [
	v3 := anObject
]

{ #category : #'global variables' }
GV class >> v4 [
	^ v4
]

{ #category : #'global variables' }
GV class >> v4: anObject [
	v4 := anObject
]

{ #category : #'global variables' }
GV class >> v5 [
	^ v5
]

{ #category : #'global variables' }
GV class >> v5: anObject [
	v5 := anObject
]

{ #category : #'global variables' }
GV class >> v6 [
	^ v6
]

{ #category : #'global variables' }
GV class >> v6: anObject [
	v6 := anObject
]

{ #category : #'global variables' }
GV class >> v7 [
	^ v7
]

{ #category : #'global variables' }
GV class >> v7: anObject [
	v7 := anObject
]

{ #category : #'global variables' }
GV class >> v8 [
	^ v8
]

{ #category : #'global variables' }
GV class >> v8: anObject [
	v8 := anObject
]

{ #category : #'global variables' }
GV class >> v9 [
	^ v9
]

{ #category : #'global variables' }
GV class >> v9: anObject [
	v9 := anObject
]
