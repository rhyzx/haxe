class Main2 {
	static var a = {b: 3};
	static function main() {
		@:bypassAccessor @:bypassAccessor @:bypassAccessor a.b;
	}
}