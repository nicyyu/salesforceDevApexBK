public with sharing class helloWorld {

    public helloWorld() {

    }

    public static Integer x = 10;
    public Integer y = 20;
    public final Integer z = 100;
    public static final Integer xy = 100;

    public void helloWorld(){
        Integer yy = 20;
        x = 50;
        yy = 40;
        String str = 'Hello World.';
        System.debug(str);
        System.debug(x);
        System.debug(z);
        System.debug(y);
    }
}
