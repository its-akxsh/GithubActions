@IsTest
public class ExampleClsTest {
    @IsTest
    static void testMeth(){
        Test.startTest();
        Integer i = ExampleCls.meth();
        Assert.areEqual(i, 10);
        Test.stopTest();
    }
}