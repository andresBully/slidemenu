import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          const SizedBox (height: 80),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('អារម្ភកថា'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('គ្រឹះស្ថាននៅតាមបណ្ដាលខេត្ត'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('មុខជំនាញ'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.description),
            title: Text('Policies'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}