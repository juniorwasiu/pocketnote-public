import 'package:flutter/material.dart';

class HomePageComponents extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomePageComponentsState();
  }
}

class HomePageComponentsState extends State<HomePageComponents> {
  double top = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return NestedScrollView(
      headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
        return [
          SliverAppBar(
            expandedHeight: 300,
            floating: true,
            pinned: false,
            snap: false,
            flexibleSpace: FlexibleSpaceBar(
              background: Center(child: Text('hey'),),
            ),
          )
        ];
      },
      body: Container(color: Colors.white,child: Center(child: Text('hi'),),),
    );
  }
}
