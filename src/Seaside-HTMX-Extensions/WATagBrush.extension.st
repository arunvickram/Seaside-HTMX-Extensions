Extension { #name : 'WATagBrush' }

{ #category : '*Seaside-HTMX-Extensions' }
WATagBrush >> hxBoost: shouldBoost [
	"Adds the hx-boost attribute to an element"
	"scope: class-variables  &  instance-variables"

	self attributeAt: 'hx-boost' put: shouldBoost.
]

{ #category : '*Seaside-HTMX-Extensions' }
WATagBrush >> hxPushUrl: url [
	"adds the hx-push-url attribute."
	"scope: class-variables  &  instance-variables"

	self attributeAt: 'hx-push-url' put: url
]

{ #category : '*Seaside-HTMX-Extensions' }
WATagBrush >> hxSelect: selector [
	"Sets the hx-select attribute on an element"
	"scope: class-variables  &  instance-variables"

	self attributeAt: 'hx-select' put: selector.
]

{ #category : '*Seaside-HTMX-Extensions' }
WATagBrush >> hxSelectOob: selector [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	self attributeAt: 'hx-select-oob' put: selector.
]

{ #category : '*Seaside-HTMX-Extensions' }
WATagBrush >> hxSwap: whereToSwap [
	"adds the hx-swap attribute."
	"scope: class-variables  &  instance-variables"

	self attributeAt: 'hx-swap' put: whereToSwap.
]

{ #category : '*Seaside-HTMX-Extensions' }
WATagBrush >> hxTarget: targetElementId [
	"Adds an hx-target attribute to an element"
	"scope: class-variables  &  instance-variables"

	self attributeAt: 'hx-target' put: targetElementId.
]

{ #category : '*Seaside-HTMX-Extensions' }
WATagBrush >> hxVals: values [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	self attributeAt: 'hx-vals' put: values.
]
