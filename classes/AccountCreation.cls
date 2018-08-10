public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account 
{

//ALM Demo
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}