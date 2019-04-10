import 'package:vue/vue.dart';


@VueApp(el: '#app')
class App extends VueAppBase {
}

App app;

void main() {
  app = App();
  app.create();
}
