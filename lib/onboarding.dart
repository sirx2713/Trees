import 'package:flutter/material.dart';
import 'package:tree_view/treeview.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 30, left: 20, right: 20),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("images/mainTree2.jpg"), fit: BoxFit.cover)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Explore The Beautiful", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontSize: 28),),
              Text("Sequoia", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontSize: 28),),
              Text("Let's Make Our Lives Better", style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal, fontSize: 18),),
              SizedBox(height: 350,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Treeview()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 250,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: Colors.white.withOpacity(0.3),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.keyboard_arrow_up, size: 50, color: Colors.white,),
                      SizedBox(height: 80,),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(60),
                        child: Container(
                          alignment: Alignment.center,
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(60)
                          ),
                          child: Text("Go", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
