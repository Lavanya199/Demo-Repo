@isTest
public class AccountCreationTest
{
  static testMethod void testInsertAccount() //check the difference
  {
  //Comment - Testing differences - jira test
  AccountCreation ca = new AccountCreation();
  ca.createAccount('TestAcc1');
  
  }
}