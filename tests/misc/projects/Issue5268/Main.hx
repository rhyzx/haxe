import haxe.ds.Option;

class Main {
    public static function test() {
        return switch outcome() {
            case Some(v):
                var value = switch v {
                    case 1: 1;
                    case var m: return None;
                }
                value;
            case None:
                2;
        }
    }

    static function outcome()
        return Some(1);

    static function main() {
        test();
    }
}