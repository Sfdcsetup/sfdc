public class samplecall{

    @AuraEnabled
    public static string nameres(string name){
    
        return ('Hello My name is :'+ name);
    
    }

}