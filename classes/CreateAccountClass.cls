public Class CreateAccountClass
{ 
    public Account CreateRecord(String name)
    { 
        //14th may 2.12pm
        Account acc = new Account(); 
        acc.Name = name; 
        acc.AccountNumber = '1234';
        return acc; 
    } 
}