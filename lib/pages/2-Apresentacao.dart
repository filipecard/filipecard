import 'package:flutter/material.dart';

import '../utils/style_page.dart';

String urlBarneyExplodeMind =
    'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/4d091eb7-1028-4b2d-baf5-c320b400f8b5/d5mbea4-d524d024-a650-4267-9555-908b14fc8647.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzRkMDkxZWI3LTEwMjgtNGIyZC1iYWY1LWMzMjBiNDAwZjhiNVwvZDVtYmVhNC1kNTI0ZDAyNC1hNjUwLTQyNjctOTU1NS05MDhiMTRmYzg2NDcuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.SGibzn2iL80lcXCORV_f8-Z7VLlh2y2WgUngmZ1COJc';

String urlBarneyAndTeddyFunny =
    'https://c.tenor.com/CN0FCjlEt5oAAAAC/how-i-met-your-mother-himym.gif';

Container apresentacao() {
  return Container(
    padding: const EdgeInsets.all(30),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 20),
        Text(
          '''Hello, welcome to my profile. I'm Filipe, a studant of the Systems Analysis and Development course. I'm in my last year of college, if you want to see my progress during this journey: 
          ''',
          style: baseFontStyle(),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            '->> About my progress...',
            style: baseFontStyle(),
          ),
        ),
        const SizedBox(height: 50),
        Text(
          ''' About me, I have many skills and tastes, a mixed musical taste. I'm a graphic designer and i like to develop my creativity with drawings and inspirations.
          ''',
          style: baseFontStyle(),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            '->> About my tastes...',
            style: baseFontStyle(),
          ),
        ),
        const SizedBox(height: 50),
        Text(
          ''' I'm a fan of random facts and "unfunny" jokes. Ok here is a combo:

  - Did you know that a cockroach can live for weeks without its head?  
          ''',
          style: baseFontStyle(),
        ),
        Container(
          padding: const EdgeInsets.only(left: 80, bottom: 30),
          child: Image.network(
            urlBarneyExplodeMind,
          ),
        ),
        Text('Wait for it...', style: baseFontStyle()),
        const SizedBox(height: 50),
        Text(' - This is a cockroacheadless. \n', style: baseFontStyle()),
        Container(
          padding: const EdgeInsets.only(left: 80, bottom: 30),
          child: Image.network(
            urlBarneyAndTeddyFunny,
            scale: 0.75,
          ),
        ),
      ],
    ),
  );
}
