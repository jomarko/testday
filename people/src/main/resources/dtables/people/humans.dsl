# fact restrictions
[when]There is a human with name "{name}"=Human(name=="{name}")
[when]Human is at least {age} years old and lives in "{city}"=Human(age >= {age}, city=="{city}")
[when]Human lives in "{city}"=Human(city=="{city}")
[when]Human is employed=Human(employed==true)
[when]There is a Human=Human()

# field restrictions
[when]- {field:\w*} {operator} {value:\d*}={field} {operator} {value}
[when]- is_employed=employed==false
[when]- is adult=age>18

# operators
[when]is less than or equal to=<=
[when]is less than=<
[when]is greater than or equal to=>=
[when]is greater than=>
[when]equals===
[when]or=||
[when]and=&&

# actions
[then]Log "{message}"=System.out.println("{message}");