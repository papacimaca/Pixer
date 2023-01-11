import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

// final List<String> items = [
//   'A', 'A-', 'B+', 'B', 'B-', 'C', 'D', 'E', 'F',
// ];
String? selectedValue;

const List<String> items = <String>['A', 'A-', 'B+', 'B', 'B-', 'C', 'D', 'E', 'F'];

class dropdownwidget extends StatefulWidget {
  const dropdownwidget({super.key});

  @override
  State<dropdownwidget> createState() => _dropdownwidgetState();
}

class _dropdownwidgetState extends State<dropdownwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: DropdownButtonHideUnderline(
        child: DropdownButton2(
          hint: Text(
            'Grade',
            style: TextStyle(
              fontSize: 14,
              color: Theme
                      .of(context)
                      .hintColor,
            ),
          ),
          items: items
                  .map((item) =>
                  DropdownMenuItem<String>(
                    value: item,
                    child: Text(
                      item,
                      style: const TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ))
                  .toList(),
          value: selectedValue,
          onChanged: (value) {
            setState(() {
              selectedValue = value as String;
            });
          },
          buttonHeight: 40,
          buttonWidth: 140,
          itemHeight: 40,
        ),
      ),
    ),
  );
    return Container();
  }
}
