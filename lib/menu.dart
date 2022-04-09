import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 5, left: 20, right: 20),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          const Text(
            'Categories',
            style: TextStyle(
              color: Color.fromRGBO(18, 18, 18, 1),
              fontFamily: 'Manrope',
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
          TextButton(
              onPressed: () {},
              child: const Text('View all'),
              style: TextButton.styleFrom(
                  primary: const Color.fromRGBO(132, 132, 132, 1)))
        ]));
  }
}

class FeaturedNFTs extends StatelessWidget {
  const FeaturedNFTs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(left: 20, right: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Featured NFTs',
              style: TextStyle(
                color: Color.fromRGBO(18, 18, 18, 1),
                fontFamily: 'Manrope',
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            TextButton(
                onPressed: () {},
                child: const Text('View all'),
                style: TextButton.styleFrom(
                    primary: const Color.fromRGBO(132, 132, 132, 1))),
          ],
        ));
  }
}

class FeaturedCreators extends StatelessWidget {
  const FeaturedCreators({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Featured Creators',
              style: TextStyle(
                color: Color.fromRGBO(18, 18, 18, 1),
                fontFamily: 'Manrope',
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            TextButton(
                onPressed: () {},
                child: const Text('View all'),
                style: TextButton.styleFrom(
                    primary: const Color.fromRGBO(132, 132, 132, 1))),
          ],
        ));
  }
}
