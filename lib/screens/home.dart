import 'package:classic/screens/login_screen.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network(
                  'https://thumbs.dreamstime.com/z/house-rent-search-real-estate-logo-rental-apartments-service-logotype-apartment-sale-vector-minimalistic-illustration-round-shape-182819417.jpg',
                  width: 370,
                  height: 240,
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                ),
                const SizedBox(height: 40),
                const Text("Let's sign you in",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    )),
                const SizedBox(height: 40),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 16),
                    Container(
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Image.network(
                          'https://blog.hubspot.com/hubfs/image8-2.jpg',
                          height: 24,
                          width: 24,
                        ),
                        label: const Text('Continue with Google'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                          minimumSize: Size(320, 50),
                        ),
                      ),
                    ),
                    const SizedBox(height: 16),
                    ElevatedButton.icon(
                      onPressed: () {},
                      icon: Image.network(
                        'https://static.vecteezy.com/system/resources/previews/002/520/838/original/apple-logo-black-isolated-on-transparent-background-free-vector.jpg',
                        height: 24,
                        width: 24,
                      ),
                      label: const Text('Continue with Apple'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.black,
                        minimumSize: Size(320, 50),
                      ),
                    ),
                    const SizedBox(height: 16),
                    ElevatedButton.icon(
                      onPressed: () {},
                      icon: Image.network(
                        'data:image/png;base64,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',
                        height: 24,
                        width: 24,
                      ),
                      label: const Text('Continue with Apple'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.black,
                        minimumSize: Size(320, 50),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 120,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Divider(),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Text(
                        'OR',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    Expanded(
                      child: Divider(),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
               
                   Container(
                    width: 250,
                    height: 40,
                    color: Colors.blue.withOpacity(0.5),
                    child: TextButton(
                        onPressed: () {
                           Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen())
                    );
                        },
                         child:const  Text("Sign In With Password",
                        style:TextStyle(color: Colors.white) ,
                        )),
                  ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
