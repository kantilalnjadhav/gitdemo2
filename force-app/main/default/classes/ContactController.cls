public with sharing class ContactController {
    public static List<Account> getContacts(){
        return [SELECT Id, FirstName, LastName, Email FROM Contact LIMIT 10];
    }
}