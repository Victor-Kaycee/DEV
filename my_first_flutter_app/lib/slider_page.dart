import 'package:flutter/material.dart';

class SliderPage extends StatefulWidget {
  const SliderPage({
    super.key,
  });

  @override
  State<SliderPage> createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  double sliderVal = 0;
  double sliderVal_3 = 0;
  double sliderVal_2 = 0;
  double sliderVal_1 = 0;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Slider(
                value: sliderVal,
                onChanged: (newValue) {
                  setState(() {
                    sliderVal = newValue;
                  });
                }),
            Slider(
                value: sliderVal_1,
                onChanged: (newValue) {
                  setState(() {
                    sliderVal_1 = newValue;
                  });
                }),
            Slider(
                value: sliderVal_2,
                onChanged: (newValue) {
                  setState(() {
                    sliderVal_2 = newValue;
                  });
                }),
            Slider(
                value: sliderVal_3,
                onChanged: (newValue) {
                  setState(() {
                    sliderVal_3 = newValue;
                  });
                }),
            Text('My sliders')
          ],
        ),
      ),
    );
  }
}


