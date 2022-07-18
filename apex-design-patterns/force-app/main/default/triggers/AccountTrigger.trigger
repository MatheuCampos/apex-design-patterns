/*
The Singleton design pattern allows Apex code to repeatedly 
reference an object instance in an optimal manner, whilst mitigating the impact of governor limits.
*/

trigger AccountTrigger on Account (before insert, after update) {
    for(Account a: Trigger.new) {
        AccountFooRecordType rt = AccountFooRecordType.getInstance();  
    }
}