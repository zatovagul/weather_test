import 'package:flutter/material.dart';

class CustomPopUpItem{
  final String name;
  final VoidCallback onPressed;

  CustomPopUpItem(this.name, this.onPressed);
}

class CustomPopUpButton extends StatelessWidget {
  final Widget child;
  final List<CustomPopUpItem> items;
  const CustomPopUpButton({Key? key, required this.child, required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
        itemBuilder: (context){
          return items.map((e) =>
              PopupMenuItem(
                  child: Text(e.name),
                onTap: e.onPressed,
              )).toList();
        },
      child: child,
    );
  }
}
