  // Declaring the content of snackbar
  final snackBar = SnackBar(content: Text('Yay! A SnackBar!'));
  
  // Showing the snackbar (needs to be inside an Scaffold)
  onTap: (){ScaffoldMessenger.of(context).showSnackBar(snackBar);},
