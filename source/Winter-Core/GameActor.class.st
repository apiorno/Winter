"
I am the base class for game element that take part in a scene.

Instance Variables
- scene


Public API and Key Messages:

- scene
- scene:

"
Class {
	#name : #GameActor,
	#superclass : #Object,
	#instVars : [
		'game'
	],
	#category : #'Winter-Core-Base'
}

{ #category : #Accessing }
GameActor >> game [

	^game
]

{ #category : #Accessing }
GameActor >> game: aGame [

	game := aGame
]

{ #category : #events }
GameActor >> update [

	
]
