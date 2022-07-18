/*
    Lazy-loading - The getInstance() static method will only 
    instantiate an instance of the class if it doesn't already 
    exist in a lazy-initialization manner
*/

public class AccountFooRecordType{
    private String id {get; private set;}
    private AccountFooRecordType instance = null;
    private accountFooRecordType(){
        id = Account.SObjectType.getDescribe().getRecordTypeInfosByName().get('Foo').getRecordTypeId();
    }
    public static AccountFooRecordType getInstance(){
        if(instance==null) instance = new AccountFooRecordType();
        return instance;
    }
}