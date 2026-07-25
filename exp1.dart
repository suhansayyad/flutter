void main()
{
  runApp(My App());
class MyApp extends statelesswidget{
  const MyApp({super.key});
  @override
  widget built (BuildContext context ){
    return MaterialApp(
      debugshowcheckedModeBanner;
      false,
      title:'My First App',
    )
  }
})
}