import 'package:flutter/material.dart';

void main() {
  runApp(const Salman());
}

class Salman extends StatelessWidget {
  const Salman({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

// ignore: must_be_immutable
class Home extends StatelessWidget {
  // const Home({super.key});

  // ignore: non_constant_identifier_names
  var MyItems = [
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "garden",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "bagan",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "uddan",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "flower",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "ful",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "fuler bangan",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "garden",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "bagan",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "uddan",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "flower",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "ful",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "fuler bangan",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "garden",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "bagan",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "uddan",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "flower",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "ful",
    },
    {
      "img":
          "https://th.bing.com/th/id/R.8cf22a569c662c5b5c2dec252a558651?rik=0mK%2fSn9RQgOsEA&riu=http%3a%2f%2fdata.freehdw.com%2fgolden-sunset-on-the-green-field.jpg&ehk=MbefBTWgbtPmFFNvnak94E9C6UKTwiDnPenpIbjrX6A%3d&risl=&pid=ImgRaw&r=0",
      "title": "fuler bangan",
    },
    {
      "img":
          "https://www.bing.com/images/search?view=detailV2&ccid=qLc7CKA1&id=CDEDDDADB844233684A75ACEDAD3E28039242AD3&thid=OIP.qLc7CKA1SnBvANPyTe5zeAHaEK&mediaurl=https%3a%2f%2fimages.hdqwalls.com%2fwallpapers%2fcolorful-parrot-bird.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.a8b73b08a0354a706f00d3f24dee7378%3frik%3d0yokOYDi09rOWg%26pid%3dImgRaw%26r%3d0&exph=2160&expw=3840&q=animal+jpg+img&simid=608014352721522369&FORM=IRPRST&ck=549DED662FF6EC9F74BC4EA89332868C&selectedIndex=6",
      "title": "Parrot"
    },
  ];

  Home({super.key});

  // ignore: non_constant_identifier_names
  MySnack(context, msg) {
    return ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(msg),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Salman Ahmed"),
        centerTitle: true,
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 1, childAspectRatio: 1.2),
        itemCount: MyItems.length,
        itemBuilder: ((context, index) => GestureDetector(
              onTap: () {
                MySnack(context, MyItems[index]['title']);
              },
              child: Container(
                margin: const EdgeInsets.all(5),
                width: double.infinity,
                height: 220,
                child: Image.network(
                  MyItems[index]['img']!,
                  fit: BoxFit.fill,
                ),
              ),
            )),
      ),
    );
  }
}
