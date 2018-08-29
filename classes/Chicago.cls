public Class Chicago
{
public Account createAccount(String name) //Method to Create Account 
{

//changed only this clss - change at 9:55pm PMD test
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}