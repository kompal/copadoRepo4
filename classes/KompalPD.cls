public class KompalPD {

    public Account createAccount(String name) { //method to create account
        Integer i = 101;
        for(Integer n=0;n<i;n++){
            System.debug('kompal test class DEV1 testtt kompal'+n);
        }
        Account acc = new Account();
        acc.Name = name;
        return acc;
    }
}