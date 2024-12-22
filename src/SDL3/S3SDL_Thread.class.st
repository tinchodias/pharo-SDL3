Class {
	#name : 'S3SDL_Thread',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3SDL_Thread >> dispose [

	self ffiCall: #(void SDL_Thread_dispose(SDL_Thread* self))
]