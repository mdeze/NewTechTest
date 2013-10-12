module( "Async Tests" );
// 1st test 
asyncTest( "asynchronous test[1]: 2 seconds later", function() {
  expect( 1 );
 
  setTimeout(function() {
    ok( true, "Passed and ready to resume!" );
    console.log("test[1] finished");
    start();
  }, 2000);
});
// 2nd test 
asyncTest( "asynchronous test[2]: 3 seconds later", function() {
  expect( 1 );
 
  setTimeout(function() {
    ok( true, "Passed and ready to resume!" );
    console.log("test[2] finished");    
    start();
  }, 3000);
});
// 3rd test 
asyncTest( "asynchronous test[3]: one second later", function() {
  expect( 1 );
 
  setTimeout(function() {
    ok( true, "Passed and ready to resume!" );
    console.log("test[3] finished");    
    start();
  }, 1000);
});