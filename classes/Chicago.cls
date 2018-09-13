public Class Chicago
{
public Account createAccount(String name) //Method to Create Account 
{

//changed only this clss -Black cobra change
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}