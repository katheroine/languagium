using System;
using System.Numerics;

class Complexes {
  static void Main(string[] args) {
    Complex x = new Complex(-1, 2);
    Console.WriteLine(String.Format("x: {0} ({1})", x, x.GetType()));
    Console.WriteLine(String.Format("real: {0}", x.Real));
    Console.WriteLine(String.Format("imaginary: {0}", x.Imaginary));
    Console.WriteLine(String.Format("magnitude: {0}", x.Magnitude));
    Console.WriteLine(String.Format("phase angle: {0}", x.Phase));
    Console.WriteLine();

    double magnitude = 2.236070;
    double phase_angle = 2.034440;
    x = Complex.FromPolarCoordinates(magnitude, phase_angle);
    Console.WriteLine(String.Format("x (constructed from magnitude and angle): {0}", x));
    Console.WriteLine();

    Complex x1 = new Complex(2, 3);
    Complex x2 = new Complex(4, -1);
    Complex x3;
    x3 = Complex.Add(x1, x2);
    Console.WriteLine(String.Format("{0} + {1} = {2}", x1, x2, x3));
    x3 = Complex.Subtract(x1, x2);
    Console.WriteLine(String.Format("{0} - {1} = {2}", x1, x2, x3));
    x3 = Complex.Multiply(x1, x2);
    Console.WriteLine(String.Format("{0} * {1} = {2}", x1, x2, x3));
    x3 = Complex.Divide(x1, x2);
    Console.WriteLine(String.Format("{0} / {1} = {2}", x1, x2, x3));
    x3 = Complex.Pow(x1, 2);
    Console.WriteLine(String.Format("{0}^2 = {1}", x1, x3));
    x3 = Complex.Sqrt(x2);
    Console.WriteLine(String.Format("√{0} = {1}", x2, x3));
    Console.WriteLine();
  }
}

// Mono compilation command:
// mcs /reference:System.Numerics.dll Complexes.cs
