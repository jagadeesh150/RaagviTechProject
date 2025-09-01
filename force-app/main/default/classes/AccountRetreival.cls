public with sharing class AccountRetreival {
    public static List<Account> accountData(){
        return [SELECT Id, Name FROM Account LIMIT 8];

    }

    public static void data(){
        
    }
}