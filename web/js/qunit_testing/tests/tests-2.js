module( "group a" );
// 1st test - group a
test( "a basic test example", function() {
  ok( true, "this test is fine" );
});

// 2nd test - group a
test( "a basic test example 2", function() {
  ok( true, "this test is also fine" );
});


module( "group b" );
// 1st test - group b
test( "a basic equal example", function() {
  equal( 0, 0, "Zero; equal succeeds" );
});

// 2nd test - group b
test( "a equal example", function() {
  equal( 0, false, "null, false; equal fails" );
});

// 3rd test - group b
test( "a deep equal example", function() {
  deepEqual( 0, 0, "null, false; equal fails" );
});


var dateList;

module( "module setup", {
  setup: function() {
    var d1 = new Date();
    var d2 = new Date();
    var d3 = new Date();
    dateList = [d1, d2, d3];
  }, 
  teardown: function() {
    dateList = null;
  }
});
test( "test with setup and teardown", function() {
  var expected_dates = 3;
  var found_dates = dateList.length;

  equal(expected_dates, found_dates, "Number of dates are equal succeeds" );
});