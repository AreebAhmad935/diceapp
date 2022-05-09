import 'dart:math';

int leftdice = 1;
int rightdice = 1;

void dicechangenumber() {
    rightdice = Random().nextInt(6) + 1;
    leftdice = Random().nextInt(6) + 1;

}
