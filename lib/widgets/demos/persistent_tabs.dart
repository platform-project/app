import 'package:flutter/material.dart';
import 'package:nojitsu/apps/simple_ecommerce.dart';
import 'package:nojitsu/pages/map_home.dart';
import 'package:nojitsu/screens/simple_login.dart';
import 'package:nojitsu/widgets/demos/simple_buttons.dart';

/// Keeps the state of each tab even as you navigate through routes. This is done by creating a new navigator for each [screenWidget] given.
///
/// [screenWidgets] should be a list of Widgets where each Widget contains its own `Scaffold`.
///
/// `PersistentTabs` is commonly used with a `BottomNavigationBar` for iOS style navigation.
class PersistentTabs extends StatelessWidget {
  const PersistentTabs(
      {required this.screenWidgets, this.currentTabIndex = 0, Key? key})
      : super(key: key);
  final int? currentTabIndex;
  final List<Widget> screenWidgets;

  List<Widget> _buildOffstageWidgets() {
    return screenWidgets
        .map(
          (w) => Offstage(
            offstage: currentTabIndex != screenWidgets.indexOf(w),
            child: Navigator(
              onGenerateRoute: (routeSettings) {
                return MaterialPageRoute(builder: (_) => w);
              },
            ),
          ),
        )
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: _buildOffstageWidgets(),
    );
  }
}

// DEMO
class PersistentTabsDemo extends StatefulWidget {
  const PersistentTabsDemo({Key? key}) : super(key: key);

  @override
  _PersistentTabsDemoState createState() => _PersistentTabsDemoState();
}

class _PersistentTabsDemoState extends State<PersistentTabsDemo> {
  int? currentTabIndex;

  @override
  void initState() {
    super.initState();
    currentTabIndex = 0;
  }

  void setCurrentIndex(int val) {
    setState(() {
      currentTabIndex = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PersistentTabs(
        currentTabIndex: currentTabIndex,
        screenWidgets: const [SimpleLoginScreen(), Home(), Explore()],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: setCurrentIndex,
        currentIndex: currentTabIndex!,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map),
            label: "Navigate",
          ),
        ],
      ),
    );
  }
}

_pushTo(BuildContext context, Widget screen) {
  Navigator.push(context, MaterialPageRoute(builder: (_) => screen));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  /*Text("Hello Home!"),*/
                  Icon(Icons.home),
                ],
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  _pushTo(
                    context,
                    const ColorScreen(
                      color: Colors.red,
                    ),
                  );
                },
                child: const Text("Push to Red Screen"),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  _pushTo(
                    context,
                    const ColorScreen(
                      color: Colors.green,
                    ),
                  );
                },
                child: const Text("Push to Green Screen"),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  _pushTo(
                    context,
                    const ColorScreen(
                      color: Colors.blue,
                    ),
                  );
                },
                child: const Text("Push to Blue Screen"),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  _pushTo(
                    context,
                    const SimpleButtons(),
                  );
                },
                child: const Text("Push Simple Buttons"),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  _pushTo(
                    context,
                    const SimpleEcommerce(),
                  );
                },
                child: const Text("Push Simple E-commerce"),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Explore extends StatelessWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MapHomePage();
  }
}

class ColorScreen extends StatelessWidget {
  const ColorScreen({this.color = Colors.red, Key? key}) : super(key: key);
  final Color color;

  @override
  Widget build(BuildContext context) {
    const TextStyle textStyle = TextStyle(
        color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24);

    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "R: " + color.red.toString(),
              style: textStyle,
            ),
            Text(
              "G: " + color.green.toString(),
              style: textStyle,
            ),
            Text(
              "B: " + color.blue.toString(),
              style: textStyle,
            ),
            Text(
              "A: " + color.alpha.toString(),
              style: textStyle,
            ),
          ],
        ),
      ),
    );
  }
}
