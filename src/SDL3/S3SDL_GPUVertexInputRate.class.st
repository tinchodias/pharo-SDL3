Class {
	#name : 'S3SDL_GPUVertexInputRate',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GPU_VERTEXINPUTRATE_INSTANCE',
		'SDL_GPU_VERTEXINPUTRATE_VERTEX'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3SDL_GPUVertexInputRate class >> SDL_GPU_VERTEXINPUTRATE_INSTANCE [
	"This method was automatically generated"
	^ SDL_GPU_VERTEXINPUTRATE_INSTANCE
]

{ #category : 'accessing enum' }
S3SDL_GPUVertexInputRate class >> SDL_GPU_VERTEXINPUTRATE_VERTEX [
	"This method was automatically generated"
	^ SDL_GPU_VERTEXINPUTRATE_VERTEX
]

{ #category : 'enum declaration' }
S3SDL_GPUVertexInputRate class >> enumDecl [

	^ #(
	SDL_GPU_VERTEXINPUTRATE_VERTEX 0
	SDL_GPU_VERTEXINPUTRATE_INSTANCE 1 )
]
