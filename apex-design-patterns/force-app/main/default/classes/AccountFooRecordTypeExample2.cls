// Eager-initialization - New instance is always created when the class is instantiated.
// This method is typically used if the cost of creating the instance is small.
public class AccountFooRecordType{
    private String id {get; private set;}
    private final AccountFooRecordType instance = new AccountFooRecordType();
    private accountFooRecordType(){
        id = Account.SObjectType.getDescribe().getRecordTypeInfosByName().get('Foo').getRecordTypeId();
    }
    public static AccountFooRecordType getInstance(){
        return instance;
    }
}