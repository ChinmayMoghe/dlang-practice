import std.stdio;

void main()
{
    // Initialisation of variable : type variable-name
    int numberOfDisappointments;
    // Initial default value of variable based on type - here int so default value is 0.
    writeln("Initialization of variable - no value assigned");
    writeln("When I was born there were ", numberOfDisappointments,
            " disappointments in ma life.");
    // Definition - Assigning a value to a variable
    writeln("Definition - Assigning a value to a variable");
    numberOfDisappointments = 1000;
    writeln("Now , there are ", numberOfDisappointments, " disappointments in ma life.");

    int numberOfOpportunities = 10;

    writeln("There are ", numberOfOpportunities, " job opportunities out there for me.");
}
