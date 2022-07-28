import 'package:flutter/material.dart';

import '../utils/style_page.dart';

Column conhecimentosGerais() {
  return Column(
    children: [
      const SizedBox(height: 20),
      Text(
        "Languages and Frameworks",
        style: baseFontStyle(fontWeight: FontWeight.bold, fontSize: 25),
      ),
      const SizedBox(height: 20),
      languagesAndFrameworksIcons(),
      const SizedBox(height: 20),
    ],
  );
}

Row languagesAndFrameworksIcons() {
  return Row(
    children: [
      Expanded(
        child: ListTile(
          subtitle: Text(
            'Python',
            style: baseFontStyle(fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          title: Image.asset('images/python_icon.png', scale: 6.5),
        ),
      ),
      Expanded(
        child: ListTile(
          subtitle: Text(
            'Html',
            style: baseFontStyle(fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          title: Image.asset('images/html_icon.png', scale: 8),
        ),
      ),
      Expanded(
        child: ListTile(
          subtitle: Text(
            'Css',
            style: baseFontStyle(fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          title: Image.asset('images/css_icon.jpg', scale: 8),
        ),
      ),
      Expanded(
        child: ListTile(
          subtitle: Text(
            'Java Script',
            style: baseFontStyle(fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          title: Image.asset('images/javascript_icon.png', scale: 6.5),
        ),
      ),
      Expanded(
        child: ListTile(
          subtitle: Text(
            'Angular 9',
            style: baseFontStyle(fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          title: Image.asset('images/angular9_icon.png', scale: 6),
        ),
      ),
      Expanded(
        child: ListTile(
          subtitle: Text(
            'Delphi',
            style: baseFontStyle(fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          title: Image.asset('images/delphi_icon.png', scale: 6),
        ),
      ),
      Expanded(
        child: ListTile(
          subtitle: Text(
            'Flutter',
            style: baseFontStyle(fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          title: Image.asset('images/flutter_icon.png', scale: 6),
        ),
      ),
      Expanded(
        child: ListTile(
          subtitle: Text(
            'Git',
            style: baseFontStyle(fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          title: Image.asset('images/git_icon.png', scale: 8),
        ),
      ),
    ],
  );
}
