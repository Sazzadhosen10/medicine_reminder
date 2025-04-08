import 'package:flutter/material.dart';

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
    );
      
   
  }
}
