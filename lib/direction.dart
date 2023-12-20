
import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:vibration/vibration.dart';
import 'package:photo_view/photo_view.dart';
import 'Gps/Gps.dart';
import 'Gps/gps_service.dart';


class direction_page extends StatefulWidget {
  final double lat;
  final double lon;
  direction_page({Key? key,required this.lat,required this.lon}) : super(key: key);

  @override
  State<direction_page> createState() => _homepageState(Lat:lat,Lon:lon);
}

class _homepageState extends State<direction_page> {
 final double Lat;
 final double Lon;
  _homepageState({required this.Lat,required this.Lon});



  LocationService locationService = LocationService();
  Position? currentLocation;
  double?distance;
  bool stop_widgets=false;



  double gps_cordinate_to_distance(lat1, lon1, lat2, lon2) {
    final p = 0.017453292519943295;
    print("gps loaded");
    final a = 0.5 -
        cos((lat2 - lat1) * p) / 2 +
        cos(lat1 * p) *
            cos(lat2 * p) *
            (1 - cos((lon2 - lon1) * p)) /
            2;
    return 12742 * asin(sqrt(a));
  }

  double roundoff(double distance){
    String doubletostring=distance.toStringAsFixed(2);

    double doubleValue = double.parse(doubletostring);
    return doubleValue;
  }
  void getLocation() async {
    try {
      Position position = await locationService.getLocation();
      setState(() {
        currentLocation = position;


        // print(find.second);
        distance=gps_cordinate_to_distance(currentLocation!.latitude,currentLocation!.longitude,Lat,Lon);
        distance=roundoff(distance!);
        print(distance);

        if(distance!<.100){
          Vibration.vibrate(pattern: [500, 1000, 500, 2000]);
        }
        if(distance!<10000){
          Vibration.vibrate(pattern: [500, 1000, 500, 2000]);
        }

      });
    } catch (e) {
      // Handle errors here
    }
  }



  @override
  void initState() {
    super.initState();
    Timer.periodic(Duration(seconds:1), (timer) {
      getLocation();
    });

  }




  //this show map
  void _showmap(BuildContext context) {
    // Close the dialog
    showDialog(
      context: context,
      builder: (context) {
        return SizedBox(
          height: 1000,
          child: PhotoView(
            imageProvider: const AssetImage('assets/images/map.jpg'),
            minScale: PhotoViewComputedScale.contained * 0.8,
            maxScale: PhotoViewComputedScale.covered * 2,
          ),
        );
      },
    );
  }

  //during searching

//alaram




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //this is navbar title
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("DELHI METRO",
                style: TextStyle(
                    fontFamily: 'fontmain',
                    fontSize: 25,
                    fontWeight: FontWeight.bold)),



            // Container(
            //     width:120,
            //     height:100,
            //     child:Image.asset("assets/images/train6.gif")
            // )
          ],
        ),


        backgroundColor: const Color.fromRGBO(214, 146, 47, 1),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 10),
            GestureDetector(
              onDoubleTap: () {
                _showmap(context);
              },
              child: Image.asset('assets/images/delhi.png'),
            ),

          Center(
          child: currentLocation != null
              ? Text(
            'Distance: ${distance} KM',
            style: TextStyle(fontSize: 30,fontWeight:FontWeight.w700),
          )
              : CircularProgressIndicator(),
        )

          ],
        ),
      ),
    );
  }
}
