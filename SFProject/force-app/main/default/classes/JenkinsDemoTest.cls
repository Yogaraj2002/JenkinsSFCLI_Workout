@isTest
private class HelloWorldServiceTest {

    @isTest
    static void testGetGreeting() {

        // Arrange
        String name = 'John';

        // Act
        String result = HelloWorldService.getGreeting(name);

        // Assert
        System.assertEquals(
            'Hello, John!',
            result,
            'Greeting should match expected output'
        );
    }

}