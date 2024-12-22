Class {
	#name : 'S3SDL_MouseMotionEvent',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_RESERVED',
		'OFFSET_STATE',
		'OFFSET_TIMESTAMP',
		'OFFSET_TYPE',
		'OFFSET_WHICH',
		'OFFSET_WINDOWID',
		'OFFSET_X',
		'OFFSET_XREL',
		'OFFSET_Y',
		'OFFSET_YREL'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3SDL_MouseMotionEvent class >> fieldsDesc [

	^ #(
	SDL_EventType type;
	int reserved;
	int timestamp;
	int windowID;
	int which;
	int state;
	float x;
	float y;
	float xrel;
	float yrel
	)
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> reserved [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_RESERVED
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> reserved: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_RESERVED put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> state [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_STATE
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> state: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_STATE put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> timestamp [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TIMESTAMP
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> timestamp: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TIMESTAMP put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> type [
	"This method was automatically generated"
	^S3SDL_EventType fromInteger: (handle unsignedLongAt: OFFSET_TYPE)
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_TYPE put: anObject value
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> which [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_WHICH
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> which: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_WHICH put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> windowID [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_WINDOWID
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> windowID: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_WINDOWID put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> x [
	"This method was automatically generated"
	^handle floatAt: OFFSET_X
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> x: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_X put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> xrel [
	"This method was automatically generated"
	^handle floatAt: OFFSET_XREL
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> xrel: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_XREL put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> y [
	"This method was automatically generated"
	^handle floatAt: OFFSET_Y
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> y: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_Y put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> yrel [
	"This method was automatically generated"
	^handle floatAt: OFFSET_YREL
]

{ #category : 'accessing - structure variables' }
S3SDL_MouseMotionEvent >> yrel: anObject [
	"This method was automatically generated"
	handle floatAt: OFFSET_YREL put: anObject
]