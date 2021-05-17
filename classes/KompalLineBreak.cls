public class KompalLineBreak {
    public Account createAccount2(String name) { //method to create account
        Integer i = 20;
        for(Integer n=0;n<i;n++){
            System.debug('kompal check confict DEV1 Env - EMail check');
        }
        Account acc = new Account();
        acc.Name = name;
        return acc;
    }
    public Account createAccount3(String name) { //method to create account
        Integer i = 12;
        for(Integer n=0;n<i;n++){
            System.debug('kompal check confict DEV1 Env');
        }
        Account acc = new Account();
        acc.Name = name;
        return acc;
    }
    
    public Account createAccount4(String name) { //method to create account
        Account acc = new Account();
        acc.Name = name;
        return acc;
    }
}