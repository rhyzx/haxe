enum FmtOption<A> {
	FixedPrecision:FmtOption<A>;
}

enum Fmt<A,B> {
	Opt<C>(opt:FmtOption<C>):Fmt<A,C>;
}

class Main1 {
	static public function main() {
	}

	static function eval<A, B>(fmt:Fmt<A, B>, f:String -> A):B {
		return switch (fmt) {
			case Opt(FixedPrecision):
				$type(fmt);
				var r =f("");
				$type(f);
				r;
		}
	}
}