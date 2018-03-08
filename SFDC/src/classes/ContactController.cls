public with sharing class ContactController {
    @AuraEnabled
    public static List<Contact> getContacts() {
        List<Contact> contacts = 
                [SELECT Id, Name, Phone, Email FROM Contact];
        //Add isAccessible() check
        // For Git testing
        // Add comment for test2
		
		
		
        return contacts;
    }
}