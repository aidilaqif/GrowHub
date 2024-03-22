import 'package:flutter/material.dart';
import 'package:growhub/community/model/content.dart';
import 'package:growhub/constants/image_strings.dart';
import 'package:growhub/constants/sizes.dart';

class TCategoryTab extends StatelessWidget {
  const TCategoryTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        children: const [
          Padding(
            padding: EdgeInsets.all(TSizes.defaultSpace),
            child: Column(
              children: [
                //Brand
                MessagePosted(),
                // TBrandShowcase(images: [
                //   TImages.promo1,
                //   TImages.promo2,
                //   TImages.promo3
                // ]),
                //   TBrandShowcase(images: [
                //   TImages.promo1,
                //   TImages.promo2,
                //   TImages.promo3
                // ]),

              ],
            ),
          ),
        ]);
  }
}
