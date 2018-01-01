contract HelloWorld{
    function sayHello() returns (string) {
        return("Hello World");
    }
    function echo(string name) constant returns(string)
    {
        return name;
    }
}