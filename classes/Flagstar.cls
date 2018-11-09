public Class Flagstar{

public Account CreateRecord(String name){
Account acc = new Account();
acc.Name = name; 
//conflict for demonstration of merge editor
return acc;   

}
}