
import 'dart:html';

void main() {
  /* initialize count to be DOM element id count */
  var count = querySelector('#count');

 /* loop through incrementing value of  i and place value on page */

  for (int i = 0; i < 4; i++) {
    count.text = '${i}';
    print('hello ${i}'); /* also log in Console */
  }
}
