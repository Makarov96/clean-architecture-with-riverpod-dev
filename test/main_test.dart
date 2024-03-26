import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Should be return a success case', () {
    //arrage
    const mockResult = 1;

    // act
    const sum = 0 + 1;

    //assert

    expect(sum, mockResult);
  });
}
