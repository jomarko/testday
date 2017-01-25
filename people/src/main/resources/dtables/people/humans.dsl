[when]There is a human with name of "{name}"=Human(name=="{name}")
[when]Human is at least {age} years old and lives in "{city}"=Human(age >= {age}, city=="{city}")
[when]Human lives in "{city}"=Human(city=="{city}")
[when]Human is employed=Human(employed==true)

[when]And = and

#operators

[when]is less than or equal to=<=
[when]is less than=<
[when]is greater than or equal to=>=
[when]is greater than=>

[when]equals===
[when]There is a Human with=Human()
[when]- {field:\w*} {operator} {value:\d*}={field} {operator} {value}

#actions

[then]Log "{message}"=System.out.println("{message}");