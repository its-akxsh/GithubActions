@IsTest
public with sharing class Tester {
    @IsTest
    static void itTest(){
         Test.startTest();
         Assert.areEqual('hello', 'hello');
         Test.stopTest();
    }
}