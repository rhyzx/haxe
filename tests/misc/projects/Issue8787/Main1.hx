enum E<T:String> {
	C(t:T);
}

class Main1 {
	static public function main() {
		E.C(12); // doesn't fail
	}
}
