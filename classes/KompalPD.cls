public class KompalPD {

    public Account createAccount(String name) { //method to create account
        Integer i = 2;
        for(Integer n=0;n<i;n++){
            System.debug('kompal test Automation'+n);
        }
        Account acc = new Account();
        acc.Name = name;
        return acc;
    }
}