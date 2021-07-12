import std.stdio;

void main(string[] args)
{
    int doProblemsExists;
    int ProblemCount;
    writeln("Do you have problems in your life ?");
    write("Press 1 for Yes, 0 for No");
    readf(" %s", &doProblemsExists);
    writeln("How many problems you have got ?");
    // Space is required to add before " %s" if using multiple user input from cmdline
    readf(" %s", &ProblemCount);
    writeln("You got ", ProblemCount, " problems !!!");
}
