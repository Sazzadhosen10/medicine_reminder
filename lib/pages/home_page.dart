import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      
      body: Column(
        children: [
          Text(
            'Worry Less. \n live more.',
            style: Theme.of(context).textTheme.headlineMedium,
            ),
          
          Text(
            'Welcome to Daily Dose',
            style: Theme.of(context).textTheme.titleSmall
          ),
          Text('0',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
        ],
      ),
    );
  }
}

class Topcontainer extends StatelessWidget {
  const Topcontainer({Key?key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children:[ 
        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(
            bottom: 1.h,
          ),
          child: Text(
            'Worry Less. \n live more.',
            textAlign: TextAlign.start,
            style: Theme.of(context).textTheme.headlineMedium,
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(
            bottom: 1.h,
          ),
          child: Text(
            'Welcome to Daily Dose',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        SizedBox(
          height: 2.h,
        ),
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(
            bottom: 1.h,
          ),
         child:  Text('0',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
        ),
        ],
        
    );
      
   
  }
}
