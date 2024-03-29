import 'package:flutter/material.dart';
import 'package:ieee_task1/const.dart';

class CartIcon extends StatelessWidget {
  const CartIcon({super.key,  this.onPressed});

final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: const Icon(
        Icons.shopping_cart_outlined,
        size: 28,
        color: kNavyBlueColor,
      ),
    );
  }
}

class FavoriteIcon extends StatelessWidget {
  const FavoriteIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: const Icon(
        Icons.favorite,
        color: Colors.red,
        size: 26,
      ),
    );
  }
}
