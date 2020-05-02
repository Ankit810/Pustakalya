import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class commonread extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Contents',
         style: TextStyle(
           //fontFamily: 'Permanent_Marker',
           fontWeight: FontWeight.bold, 
           fontSize: 30,
           color: Colors.white
           ), 
           ),
           backgroundColor: Colors.black87,
           centerTitle: true,
           ),
           backgroundColor: Colors.black87,
        body: SingleChildScrollView(
        child:Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(15, 15, 15, 10),
              child:Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit.Suspendisse ultricies urna rutrum, rhoncus ligula sed, mattis lorem. \n\nNam tincidunt laoreet lectus vitae sagittis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam accumsan leo id eros auctor, id egestas nulla mollis. In eu eros sapien. Morbi efficitur sapien vitae fermentum molestie. \n\nEtiam ultrices ex sit amet lectus sodales, ut luctus libero ullamcorper.                              Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas interdum iaculis felis, a ultrices neque finibus ac. Etiam cursus, est vitae interdum efficitur, mi purus scelerisque neque, sed ullamcorper odio libero nec enim. \n\nPellentesque vestibulum odio vel fermentum condimentum. Phasellus sagittis, mauris ut fringilla efficitur, erat nisi consequat mi, sed interdum nisi nulla ac ex. \n\nNullam eleifend metus quis libero feugiat vehicula. In ac arcu erat. Curabitur enim mauris, tristique at pulvinar eget, luctus at mi. Vestibulum tellus ligula, venenatis et urna vel, scelerisque dignissim nibh. Quisque pharetra dui id ullamcorper rhoncus. Aenean at sodales nisi.         Curabitur ultrices sit amet eros id pellentesque. Nam eget pretium justo, nec condimentum urna. Duis ac malesuada quam, in fringilla sapien. Pellentesque volutpat, mauris nec ultricies rhoncus, justo quam pretium lectus, vitae convallis lectus orci nec mi. Sed euismod metus tempor tortor facilisis, non elementum dolor sollicitudin. Nunc enim enim, sagittis vitae egestas nec, pharetra et sapien. Duis ac purus nec nunc mattis aliquet. Aenean metus mi, ornare ac scelerisque eu, aliquam quis est.                                               Quisque accumsan tortor eget risus dictum lacinia. Etiam consequat ex eget leo semper, non imperdiet diam feugiat. Donec ut vehicula libero, et viverra nisi. Suspendisse eu dui sit amet diam lobortis rhoncus non mattis elit. Suspendisse quis ornare est. Nam nisl nunc, efficitur at ligula et, aliquam egestas odio. Vivamus eget mi nec arcu imperdiet vulputate et vitae libero. Morbi gravida iaculis augue elementum auctor. Phasellus sagittis orci in arcu suscipit molestie. Phasellus consequat fringilla sapien, consequat tempor mauris sollicitudin et. In placerat eleifend aliquam.                                          Ut laoreet tellus lectus, at ullamcorper arcu molestie ut. Morbi ultrices eget libero at gravida. Praesent vel pretium risus. Sed rutrum dui non odio pulvinar venenatis. Sed non lacus lobortis, gravida diam nec, eleifend ipsum. Suspendisse sed leo nisl. Aliquam sed nunc sem. Sed eu facilisis ex. Quisque felis enim, egestas a blandit eu, vehicula ut tellus. Integer risus lectus, dignissim et tincidunt eu, ultrices vitae mauris.',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),)
          ]
        ),),
    );
  }
}