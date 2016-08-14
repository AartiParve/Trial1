public class ApexClass {
    public static Integer myValue = 0; 
    public static String myString = ''; 
    
    public static Integer getValue () {
        
        myValue = myValue+10;
        system.debug('value='+myValue);
        return myValue;
    }
}