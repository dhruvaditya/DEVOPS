// Otp verification screen
import 'package:flutter/material.dart';
class Otpform extends StatelessWidget {
  const Otpform({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
        MaterialApp(

          home: Scaffold(
  body: Center(
    child: Form(child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      SizedBox(
      height: 64,
      width: 60,
      child: TextFormField(
        autofocus: true,
        onSaved: (pin4){},
        onChanged: (value){
          if(value.length==1){
            FocusScope.of(context).nextFocus();
          }
        },
        keyboardType: TextInputType.number,
        maxLength: 1,
        decoration: InputDecoration(counterText: ""),
        textAlign: TextAlign.center,
        style: Theme.of(context).textTheme.titleLarge,
      ),
    ),
        SizedBox(
          height: 64,
          width: 60,
          child: TextFormField(
            autofocus: true,
            onSaved: (pin3){},
            onChanged: (value){
              if(value.length==1){
                FocusScope.of(context).nextFocus();
              }
            },
            keyboardType: TextInputType.number,
            maxLength: 1,
            decoration: InputDecoration(counterText: ""),
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        SizedBox(
          height: 64,
          width: 60,
          child: TextFormField(
            autofocus: true,
            onSaved: (pin2){},
            onChanged: (value){
              if(value.length==1){
                FocusScope.of(context).nextFocus();
              }
            },
            keyboardType: TextInputType.number,
            maxLength: 1,
            decoration: InputDecoration(counterText: ""),
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        SizedBox(
          height: 64,
          width: 60,
          child: TextFormField(
            autofocus: true,
            onSaved: (pin1){},
            onChanged: (value){
              if(value.length==1){
                FocusScope.of(context).nextFocus();
              }
            },
            keyboardType: TextInputType.number,
            maxLength: 1,
            decoration: InputDecoration(counterText: ""),
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.titleLarge,
          ),
        )
      ],
    )),
  )
          )
        );
  }
}
