using System;
class test
{
    static void Main()
    {
        int a = 0, b = 1, c;
        Console.WriteLine(a);
        Console.WriteLine(b);
        for (int i = 2; i < 10; i++)
        {
            c = a + b;
            Console.WriteLine(c);
            a = b;
            b = c;
        }
    }
}
