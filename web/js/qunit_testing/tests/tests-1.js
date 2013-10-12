// test( %TEST_NAME%, function() {
//   ok( BOOLEAN, %DESCRIPTION% ); // aka assert()
// });

// 1st test
test( "a basic test example", function() {
  ok( true, "this test is fine" );
});

// 2nd test
test( "a basic test example 2", function() {
  ok( true, "this test is also fine" );
});


// 3rd test
test( "a basic equal example", function() {
  equal( 0, 0, "Zero; equal succeeds" );
});

// 4th test
test( "a equal example", function() {
  equal( 0, false, "null, false; equal fails" );
});

// 5th test
test( "a deep equal example", function() {
  deepEqual( 0, false, "null, false; equal fails" );
});