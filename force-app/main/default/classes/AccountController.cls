public with sharing class AccountController {
    public static List<Account> getAccounts(String industry){
        return [SELECT Id, Name, Industry, Rating FROM Account WHERE Industry=:industry LIMIT 10];
    }
}