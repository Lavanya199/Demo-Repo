public Class NewYork
{
public Account createAccount(String name) //Method to Create Account 
{

//changed only this clss -chicago addition PMD test - test on leela org
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}