import 'package:flutter/material.dart';

class InvoiceDetailsPage extends StatelessWidget {
  const InvoiceDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Text('Product Name'),
                  SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    height: 40,
                    width: 220,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                          color: Colors.black,
                        )),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text('Unit No'),
                  SizedBox(
                    width: 60,
                  ),
                  Container(
                    height: 40,
                    width: 220,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.black, width: 2),
                        top: BorderSide(color: Colors.black, width: 2),
                        left: BorderSide(color: Colors.black, width: 2),
                        right: BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    child: DropdownButton<String>(
                      icon: Padding(
                        padding: const EdgeInsets.only(left: 160),
                        child: const Icon(
                          Icons.arrow_drop_down,
                          size: 40,
                        ),
                      ),
                      items: const [],
                      onChanged: (Object? value) {},
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Text('Price'),
                  SizedBox(
                    width: 75,
                  ),
                  SizedBox(
                    height: 40,
                    width: 220,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '0:00',
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                          color: Colors.black,
                        )),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text('Quantity'),
                  SizedBox(
                    width: 55,
                  ),
                  Container(
                    height: 40,
                    width: 220,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '0:00',
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                          color: Colors.black,
                        )),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Text('Total'),
                  SizedBox(
                    width: 75,
                  ),
                  SizedBox(
                    height: 40,
                    width: 220,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '0:00',
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                          color: Colors.black,
                        )),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text('Expiry Date'),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    height: 40,
                    width: 220,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.black, width: 2),
                        top: BorderSide(color: Colors.black, width: 2),
                        left: BorderSide(color: Colors.black, width: 2),
                        right: BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                    child: DropdownButton<String>(
                      hint: Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Text('2024-05-05'),
                      ),
                      icon: Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: const Icon(
                          Icons.arrow_drop_down,
                          size: 40,
                        ),
                      ),
                      items: const [],
                      onChanged: (Object? value) {},
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: const Color(0xff5897CD),
                        backgroundColor: const Color(0xff2D75B6),
                        surfaceTintColor: const Color(0xFF69A6DD),
                        shadowColor: Colors.black,
                        elevation: 10,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        overlayColor: const Color(0xFF68A5DC),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const InvoiceDetailsPage()));
                      },
                      child: const Text(
                        'New',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: const Color(0xff5897CD),
                        backgroundColor: const Color(0xff2D75B6),
                        surfaceTintColor: const Color(0xFF69A6DD),
                        shadowColor: Colors.black,
                        elevation: 10,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        overlayColor: const Color(0xFF68A5DC),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const InvoiceDetailsPage()));
                      },
                      child: const Text(
                        'Save',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: const Color(0xff5897CD),
                        backgroundColor: const Color(0xff2D75B6),
                        surfaceTintColor: const Color(0xFF69A6DD),
                        shadowColor: Colors.black,
                        elevation: 10,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        overlayColor: const Color(0xFF68A5DC),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const InvoiceDetailsPage()));
                      },
                      child: const Text(
                        'Back',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor: const Color(0xff5897CD),
                        backgroundColor: Colors.red,
                        surfaceTintColor: const Color(0xFF69A6DD),
                        shadowColor: Colors.black,
                        elevation: 10,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        overlayColor: const Color(0xFF68A5DC),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const InvoiceDetailsPage()));
                      },
                      child: const Text(
                        'Delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
