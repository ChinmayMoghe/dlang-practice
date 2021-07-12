import std.stdio;

void main()
{
    // using stdout - standard output stream to write a Hello World like program.
    stdout.writeln("Hello , you piece of shit");
    // using stdin - reading input from standard input stream
    write("How will you rate your life out of 5 ?");
    int lifeRating;
    //Store the entered value in lifeRating variable. & is used for referencing memory address
    readf("%s", &lifeRating);
    writeln("This is your life rating ", lifeRating);
}
