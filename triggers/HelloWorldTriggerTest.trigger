trigger HelloWorldTriggerTest on Account (before insert) {

    for(Account a1 : Trigger.New) {

        a1.Description = 'Account comment for this HelloWorldTriggerTest';

    }  

}