import 'package:flutter/material.dart';

import 'custom_text.dart';

class TopBuyerWidget  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return      ListTile(
      leading:   CircleAvatar(
        backgroundImage: AssetImage('images/blood.png'),
      ),
      title: Text('A RhD'),
      subtitle: Text('positive'),
      trailing: CustomText(text: '\$ (A+)', color: Colors.green.shade800, weight: FontWeight.bold,),
    );
  }
}


class TopBuyerWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return      ListTile(
      leading:   CircleAvatar(
        backgroundImage: AssetImage('images/blood.png'),
      ),
      title: Text('A RhD'),
      subtitle: Text('negative'),
      trailing: CustomText(text: '\$ (A-)', color: Colors.green.shade800, weight: FontWeight.bold,),
    );
  }
}


class TopBuyerWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return      ListTile(
      leading:   CircleAvatar(
        backgroundImage: AssetImage('images/blood.png'),
      ),
      title: Text('B RhD'),
      subtitle: Text('positive'),
      trailing: CustomText(text: '\$ (B+)', color: Colors.green.shade800, weight: FontWeight.bold,),
    );
  }
}


class TopBuyerWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return      ListTile(
      leading:   CircleAvatar(
        backgroundImage: AssetImage('images/blood.png'),
      ),
      title: Text('B RhD'),
      subtitle: Text('negative'),
      trailing: CustomText(text: '\$ (B-)', color: Colors.green.shade800, weight: FontWeight.bold,),
    );
  }
}


class TopBuyerWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return      ListTile(
      leading:   CircleAvatar(
        backgroundImage: AssetImage('images/blood.png'),
      ),
      title: Text('O RhD'),
      subtitle: Text('positive'),
      trailing: CustomText(text: '\$ (O+)', color: Colors.green.shade800, weight: FontWeight.bold,),
    );
  }
}


class TopBuyerWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return      ListTile(
      leading:   CircleAvatar(
        backgroundImage: AssetImage('images/blood.png'),
      ),
      title: Text('O RhD'),
      subtitle: Text('negative'),
      trailing: CustomText(text: '\$ (O-)', color: Colors.green.shade800, weight: FontWeight.bold,),
    );
  }
}


class TopBuyerWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return      ListTile(
      leading:   CircleAvatar(
        backgroundImage: AssetImage('images/blood.png'),
      ),
      title: Text('AB RhD'),
      subtitle: Text('positive'),
      trailing: CustomText(text: '\$ (AB+)', color: Colors.green.shade800, weight: FontWeight.bold,),
    );
  }
}


class TopBuyerWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return      ListTile(
      leading:   CircleAvatar(
        backgroundImage: AssetImage('images/blood.png'),
      ),
      title: Text('AB RhD'),
      subtitle: Text('negative'),
      trailing: CustomText(text: '\$ (AB-)', color: Colors.green.shade800, weight: FontWeight.bold,),
    );
  }
}
