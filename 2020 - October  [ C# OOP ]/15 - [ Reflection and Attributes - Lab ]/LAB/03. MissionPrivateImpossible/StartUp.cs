﻿namespace _03._MissionPrivateImpossible
{
    using System;

    class StartUp
    {
        static void Main(string[] args)
        {
            try
            {
                Spy spy = new Spy();
                string result = spy.RevealPrivateMethods("Hacker");
                Console.WriteLine(result);
            }
            catch (ArgumentException ae)
            {
                Console.WriteLine(ae.Message);
            }
        }
    }
}
