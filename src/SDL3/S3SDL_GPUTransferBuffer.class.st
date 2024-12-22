Class {
	#name : 'S3SDL_GPUTransferBuffer',
	#superclass : 'S3BaseObject',
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'finalizing' }
S3SDL_GPUTransferBuffer >> dispose [

	self ffiCall: #(void SDL_GPUTransferBuffer_dispose(SDL_GPUTransferBuffer* self))
]