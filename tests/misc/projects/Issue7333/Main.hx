enum MyEnum {
    A(a:Int);
}

class Main
{
    public static function main()
    {
        switch(A(123)) {
            case A(0): 0;
        };
    }
}