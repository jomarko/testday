# fact restrictions
[when]There is a human with name "{name}"=$h:Human(name=="{name}")
[when]Human is at least {age} years old and lives in "{city}"=$h:Human(age >= {age}, city=="{city}")
[when]Human lives in "{city}"=$h:Human(city=="{city}")
[when]Human is employed=$h:Human(employed==true)
[when]There is a Human=$h:Human()

# field restrictions
[when]- {field:\w*} {operator} {value:\w*}={field} {operator} {value}
[when]- is employed=employed==true
[when]- is adult=age>=18
[when]- is not adult=age<18

# operators
[when]is less than or equal to=<=
[when]is less than=<
[when]is greater than or equal to=>=
[when]is greater than=>
[when]equals===

# actions
[then]Log "{message}"=System.out.println("{message}");
[then]Remove human {entity}=retract( {entity} )
[then]Unemploy human {human}={human}.setEmployed( false );