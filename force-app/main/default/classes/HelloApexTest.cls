@IsTest
public with sharing class HelloApexTest {
    @IsTest
    static void itTest(){
        Test.startTest();
            HelloApex.it();
            Assert.areEqual('hello', 'hello', 'Both are not equal');
        Test.stopTest();
    }
}