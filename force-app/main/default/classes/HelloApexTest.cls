@IsTest
public with sharing class HelloApexTest {
    @IsTest
    static void itTest(){
        Test.starTest();
            HelloApex.it();
            Assert.areEqual('hello', 'hello', 'Both are not equal');
        Test.stopTest();
    }
}