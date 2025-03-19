main() {
  // Switch statement:
  switch (something) {
    case somePattern when some || boolean || expression:
      //             ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ Guard clause.
      body;
  }

  // Switch expression:
  var value = switch (something) {
    somePattern when some || boolean || expression => body,
    //               ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ Guard clause.
  }

  // If-case statement:
  if (something case somePattern when some || boolean || expression) {
    //                           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ Guard clause.
    body;
  }
}