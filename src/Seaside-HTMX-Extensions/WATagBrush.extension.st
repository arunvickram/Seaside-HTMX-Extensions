Extension { #name : 'WATagBrush' }

{ #category : '*Seaside-HTMX-Extensions' }
WATagBrush >> hxBoost: shouldBoost [
	"Adds the hx-boost attribute to an element"
	"scope: class-variables  &  instance-variables"

	self attributeAt: 'hx-boost' put: shouldBoost.
]
