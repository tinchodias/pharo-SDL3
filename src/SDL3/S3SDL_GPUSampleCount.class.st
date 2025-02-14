Class {
	#name : 'S3SDL_GPUSampleCount',
	#superclass : 'S3Enumeration',
	#classVars : [
		'SDL_GPU_SAMPLECOUNT_1',
		'SDL_GPU_SAMPLECOUNT_2',
		'SDL_GPU_SAMPLECOUNT_4',
		'SDL_GPU_SAMPLECOUNT_8'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
S3SDL_GPUSampleCount class >> SDL_GPU_SAMPLECOUNT_1 [
	"This method was automatically generated"
	^ SDL_GPU_SAMPLECOUNT_1
]

{ #category : 'accessing enum' }
S3SDL_GPUSampleCount class >> SDL_GPU_SAMPLECOUNT_2 [
	"This method was automatically generated"
	^ SDL_GPU_SAMPLECOUNT_2
]

{ #category : 'accessing enum' }
S3SDL_GPUSampleCount class >> SDL_GPU_SAMPLECOUNT_4 [
	"This method was automatically generated"
	^ SDL_GPU_SAMPLECOUNT_4
]

{ #category : 'accessing enum' }
S3SDL_GPUSampleCount class >> SDL_GPU_SAMPLECOUNT_8 [
	"This method was automatically generated"
	^ SDL_GPU_SAMPLECOUNT_8
]

{ #category : 'enum declaration' }
S3SDL_GPUSampleCount class >> enumDecl [

	^ #(
	SDL_GPU_SAMPLECOUNT_1 0
	SDL_GPU_SAMPLECOUNT_2 1
	SDL_GPU_SAMPLECOUNT_4 2
	SDL_GPU_SAMPLECOUNT_8 3 )
]
