Class {
	#name : 'S3SDL_MessageBoxColorType',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_MESSAGEBOX_COLOR_BACKGROUND',
		'SDL_MESSAGEBOX_COLOR_BUTTON_BACKGROUND',
		'SDL_MESSAGEBOX_COLOR_BUTTON_BORDER',
		'SDL_MESSAGEBOX_COLOR_BUTTON_SELECTED',
		'SDL_MESSAGEBOX_COLOR_COUNT',
		'SDL_MESSAGEBOX_COLOR_TEXT'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3SDL_MessageBoxColorType class >> SDL_MESSAGEBOX_COLOR_BACKGROUND [
	"This method was automatically generated"
	^ SDL_MESSAGEBOX_COLOR_BACKGROUND
]

{ #category : 'accessing enum' }
S3SDL_MessageBoxColorType class >> SDL_MESSAGEBOX_COLOR_BUTTON_BACKGROUND [
	"This method was automatically generated"
	^ SDL_MESSAGEBOX_COLOR_BUTTON_BACKGROUND
]

{ #category : 'accessing enum' }
S3SDL_MessageBoxColorType class >> SDL_MESSAGEBOX_COLOR_BUTTON_BORDER [
	"This method was automatically generated"
	^ SDL_MESSAGEBOX_COLOR_BUTTON_BORDER
]

{ #category : 'accessing enum' }
S3SDL_MessageBoxColorType class >> SDL_MESSAGEBOX_COLOR_BUTTON_SELECTED [
	"This method was automatically generated"
	^ SDL_MESSAGEBOX_COLOR_BUTTON_SELECTED
]

{ #category : 'accessing enum' }
S3SDL_MessageBoxColorType class >> SDL_MESSAGEBOX_COLOR_COUNT [
	"This method was automatically generated"
	^ SDL_MESSAGEBOX_COLOR_COUNT
]

{ #category : 'accessing enum' }
S3SDL_MessageBoxColorType class >> SDL_MESSAGEBOX_COLOR_TEXT [
	"This method was automatically generated"
	^ SDL_MESSAGEBOX_COLOR_TEXT
]

{ #category : 'enum declaration' }
S3SDL_MessageBoxColorType class >> enumDecl [

	^ #(
	SDL_MESSAGEBOX_COLOR_BACKGROUND 0
	SDL_MESSAGEBOX_COLOR_TEXT 1
	SDL_MESSAGEBOX_COLOR_BUTTON_BORDER 2
	SDL_MESSAGEBOX_COLOR_BUTTON_BACKGROUND 3
	SDL_MESSAGEBOX_COLOR_BUTTON_SELECTED 4
	SDL_MESSAGEBOX_COLOR_COUNT 5 )
]
