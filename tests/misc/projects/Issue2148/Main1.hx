enum E {
    CTor(i:Int);
}

class Main1 {
    static public function main() {
        expectE(CTor(foo));
    }

    static function expectE(e:E) { }
}