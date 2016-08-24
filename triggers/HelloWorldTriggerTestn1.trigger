trigger HelloWorldTriggerTestn1 on Account (before insert) {

    for(Account n1 : Trigger.New) {

        n1.Description = 'Account comment for this HelloWorldTriggerTest';

    }  

}