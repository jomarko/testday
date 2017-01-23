[when]There is a human with name of "{name}"=Human(name=="{name}")
[when]Human is at least {age} years old and lives in "{location}"=Human(age >= {age}, city=="{location}")
[when]Human lives in "{city}"=Human(city=="{city}")
[when]Human is employed=Human(employed==true)
[then]Log "{message}"=System.out.println("{message}");
[when]And = and