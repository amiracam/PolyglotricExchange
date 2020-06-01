Class {
	#name : #ExchangeService,
	#superclass : #HttpService,
	#category : #PolyglotricExchange
}

{ #category : #'initailize-release' }
ExchangeService >> initializeRoutes [
	"setup http server and routes"

	super initializeRoutes.
	server
		POST: '/loadMockCounterparties' -> [ :request | self loadMockCounterparties: request ].
]

{ #category : #'initailize-release' }
ExchangeService >> loadMockCounterparties: requestContext [

	
]
