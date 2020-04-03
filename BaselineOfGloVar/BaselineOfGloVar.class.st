"
I am a baseline to define the structure and dependencies of the GloVar project.
"
Class {
	#name : #BaselineOfGloVar,
	#superclass : #BaselineOf,
	#category : #BaselineOfGloVar
}

{ #category : #baseline }
BaselineOfGloVar >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
			"Packages"
			spec
				package: 'GloVar'.
			"Groups"
			spec
				group: 'Core' with: #('GloVar')].
]

{ #category : #accessing }
BaselineOfGloVar >> projectClass [
	^ MetacelloCypressBaselineProject
]
