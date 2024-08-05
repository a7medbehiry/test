import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:interview/widgets/invoice_details_page.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 100),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: const BoxDecoration(
                color: Color(0xff2D75B6),
                border: Border(
                  bottom: BorderSide(color: Colors.black, width: 2),
                  top: BorderSide(color: Colors.black, width: 2),
                  left: BorderSide(color: Colors.black, width: 2),
                  right: BorderSide(color: Colors.black, width: 2),
                )),
            height: 40,
            width: 200,
            child: const Center(
              child: Text(
                "Home Page",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
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
                        builder: (context) => const InvoiceDetailsPage()));
              },
              child: const Text(
                'Invoice Details',
                style: TextStyle(
                  color: Colors.white,
                ),
              )),
          const SizedBox(
            height: 20,
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
              onPressed: () {},
              child: const Text(
                'Invoice List',
                style: TextStyle(
                  color: Colors.white,
                ),
              )),
        ],
      ),
    );
  }
}
