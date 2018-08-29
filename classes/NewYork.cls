public Class NewYork
{
public Account createAccount(String name) //Method to Create Account 
{

//changed only this clss -chicago addition
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}