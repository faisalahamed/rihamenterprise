import 'package:flutter/material.dart';
import 'package:rihamenterprise/view/count_down/components/rounded_input_field.dart';

class InputFrom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RoundedInputField(
            hintText: "Name",
            onChanged: (value) {},
          ),
          RoundedInputField(
            hintText: "Mobile",
            onChanged: (value) {},
          ),
          RoundedInputField(
            hintText: "Address : Bus stand,Laxmipura, Shibbari",
            onChanged: (value) {},
          ),
          Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(29),
              child: Text(
                'Submit',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
