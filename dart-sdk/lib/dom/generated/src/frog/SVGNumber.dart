
class _SVGNumberJs extends _DOMTypeJs implements SVGNumber native "*SVGNumber" {

  num get value() native "return this.value;";

  void set value(num value) native "this.value = value;";
}
