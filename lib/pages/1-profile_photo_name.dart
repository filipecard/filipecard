import 'package:flutter/material.dart';

import '../utils/style_page.dart';

Column profilePhotoAndName() {
  return Column(
    children: [
      const SizedBox(
        height: 20,
      ),
      Row(
        children: [
          const SizedBox(
            width: 20,
          ),
          Expanded(
            child: Row(
              children: [
                const CircleAvatar(
                  radius: 100.0,
                  backgroundImage: NetworkImage('images/png-me.png'),
                ),
                Expanded(
                  child: ListTile(
                    title: Text(
                      "Filipe Cardoso Oliveira",
                      style: baseFontStyle(
                          fontSize: 26, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "Developer",
                      style: baseFontStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: baseColorBackgroundAndFont(),
                        ),
                        title: Text(
                          '(86) 9 8134-6155',
                          style: baseFontStyle(fontSize: 18),
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.email,
                          color: baseColorBackgroundAndFont(),
                        ),
                        title: Text(
                          'filipecardosooliveira@hotmail.com',
                          style: baseFontStyle(fontSize: 18),
                        ),
                      ),
                      ListTile(
                        leading: Image.asset(
                          "images/icon-linkedin.png",
                          scale: 18,
                          color: baseColorBackgroundAndFont(),
                        ),
                        title: Text(
                          'www.linkedin.com/in/filipecarolidev/',
                          style: baseFontStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      const SizedBox(
        height: 20,
      ),
    ],
  );
}
