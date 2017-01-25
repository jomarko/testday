# fact restrictions
[when]There is a human($h) with name "{name}"=$h:Human(name=="{name}")
[when]Human($h) is at least {age} years old and lives in "{city}"=$h:Human(age >= {age}, city=="{city}")
[when]Human($h) lives in "{city}"=$h:Human(city=="{city}")
[when]Human($h) is employed=$h:Human(employed==true)
[when]There is a Human($h)=$h:Human()

# field restrictions
[when]- {field:\w*} {operator} {value:\d*}={field} {operator} {value}
[when]- is employed=employed==true
[when]- is adult=age>18

# operators
[when]is less than or equal to=<=
[when]is less than=<
[when]is greater than or equal to=>=
[when]is greater than=>
[when]equals===

# actions
[then]Log "{message}"=System.out.println("{message}");
[then]Remove human {entity}=retract( {entity} )
[then]Unemploy human {human}=human.setEmployed(false)