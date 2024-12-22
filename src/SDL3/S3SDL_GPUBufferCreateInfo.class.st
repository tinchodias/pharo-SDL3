Class {
	#name : 'S3SDL_GPUBufferCreateInfo',
	#superclass : 'S3Structure',
	#classVars : [
		'OFFSET_PROPS',
		'OFFSET_SIZE',
		'OFFSET_USAGE'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'field definition' }
S3SDL_GPUBufferCreateInfo class >> fieldsDesc [

	^ #(
	SDL_GPUBufferUsageFlags usage;
	int size;
	int props
	)
]

{ #category : 'accessing - structure variables' }
S3SDL_GPUBufferCreateInfo >> props [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PROPS
]

{ #category : 'accessing - structure variables' }
S3SDL_GPUBufferCreateInfo >> props: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PROPS put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_GPUBufferCreateInfo >> size [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_SIZE
]

{ #category : 'accessing - structure variables' }
S3SDL_GPUBufferCreateInfo >> size: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_SIZE put: anObject
]

{ #category : 'accessing - structure variables' }
S3SDL_GPUBufferCreateInfo >> usage [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_USAGE
]

{ #category : 'accessing - structure variables' }
S3SDL_GPUBufferCreateInfo >> usage: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_USAGE put: anObject
]