public Class Billing
{
public Account createAccount(String name) //Method to Create Account 
{

//
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}