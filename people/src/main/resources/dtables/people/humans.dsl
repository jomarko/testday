[when]There is a human with name of "{name}"=Human(name=="{name}")
[when]Human is at least {age} years old and lives in "{location}"=Human(age >= {age}, city=="{location}")
[when]Human lives in "{city}"=Human(city=="{city}")
[when]Human is employed=Human(employed==true)
[then]Log "{message}"=System.out.println("{message}");
[when]And = and
[when]is less than or equal to=<=
[when]is less than=<
[when]is greater than or equal to=>=
[when]is greater than=>
[when]is equal to===
[when]equals===
[when]There is a Human with=Human()
[when]- {field:\w*} {operator} {value:\d*}={field} {operator} {value}