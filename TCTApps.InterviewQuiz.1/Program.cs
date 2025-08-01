//What is the issue/risk for this program?
//How to improve?

class Calculator
{
    public double Divide(int a, int b)
    {
        return a / b;
    }
}

class Program
{
    static void Main(string[] args)
    {
        var calc = new Calculator();
        Console.WriteLine("Result: " + calc.Divide(10, 2));
    }
}