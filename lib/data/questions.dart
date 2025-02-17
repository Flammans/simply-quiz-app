import 'package:simply_quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(
      'What are the main building blocks of Flutter UIs?',
      [
        'Widgets',
        'Modules',
        'Components',
        'Elements',
        'Blocks',
        'Functions',
      ]
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What is the programming language used for Flutter development?',
    [
      'Dart',
      'Java',
      'Kotlin',
      'Swift',
      'C++',
    ],
  ),
  QuizQuestion(
    'Which function is the entry point of a Flutter application?',
    [
      'main()',
      'runApp()',
      'start()',
      'init()',
      'begin()',
    ],
  ),
  QuizQuestion(
    'Which widget is used to display a simple text in Flutter?',
    [
      'Text',
      'Label',
      'Paragraph',
      'Span',
    ],
  ),
  QuizQuestion(
    'What widget is used to arrange its children in a vertical column?',
    [
      'Column',
      'Row',
      'Stack',
      'GridView',
    ],
  ),
  QuizQuestion(
    'What widget is used to arrange its children in a horizontal row?',
    [
      'Row',
      'Column',
      'Stack',
      'ListView',
    ],
  ),
  QuizQuestion(
    'Which widget is best for creating a scrollable list of items?',
    [
      'ListView',
      'GridView',
      'Column',
      'SingleChildScrollView',
    ],
  ),
  QuizQuestion(
    'Which function is used to trigger a UI update in a StatefulWidget?',
    [
      'setState()',
      'rebuild()',
      'refresh()',
      'updateUI()',
    ],
  ),
  QuizQuestion(
    'What widget allows overlapping of its child widgets?',
    [
      'Stack',
      'Column',
      'Row',
      'ListView',
    ],
  ),
  QuizQuestion(
    'Which widget is commonly used to display an image in Flutter?',
    [
      'Image',
      'Picture',
      'Photo',
      'Icon',
    ],
  ),
  QuizQuestion(
    'How can you navigate to a new screen in Flutter?',
    [
      'Using Navigator.push()',
      'Using Screen.open()',
      'Using AppRoute()',
      'Using Page.load()',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the Scaffold widget?',
    [
      'Provides a basic visual structure for an app',
      'Handles state management',
      'Displays a popup window',
      'Handles animations',
    ],
  ),
  QuizQuestion(
    'Which widget is used to display a snackbar message?',
    [
      'Snackbar',
      'Toast',
      'Dialog',
      'Popup',
    ],
  ),
  QuizQuestion(
    'Which widget is commonly used for user input fields?',
    [
      'TextField',
      'InputBox',
      'TextInput',
      'FormField',
    ],
  ),
  QuizQuestion(
    'Which Flutter widget helps with layout constraints and allows flexible UI scaling?',
    [
      'Expanded',
      'Container',
      'SizedBox',
      'Padding',
    ],
  ),
  QuizQuestion(
    'How do you add padding around a widget?',
    [
      'Using the Padding widget',
      'Using the Margin widget',
      'Using the EdgeInsets widget directly',
      'Using the Space widget',
    ],
  ),
  QuizQuestion(
    'Which widget allows you to detect user gestures?',
    [
      'GestureDetector',
      'TouchHandler',
      'OnTap',
      'ActionListener',
    ],
  ),
  QuizQuestion(
    'Which state management approach is built into Flutter?',
    [
      'InheritedWidget',
      'Redux',
      'Bloc',
      'Provider',
    ],
  ),
  QuizQuestion(
    'Which package is commonly used for handling HTTP requests in Flutter?',
    [
      'http',
      'dio',
      'flutter_http',
      'network',
    ],
  ),
  QuizQuestion(
    'What widget is used to create a floating action button?',
    [
      'FloatingActionButton',
      'RaisedButton',
      'FlatButton',
      'ActionButton',
    ],
  ),
  QuizQuestion(
    'What does the `async` keyword indicate in Dart?',
    [
      'The function runs asynchronously and may return a Future',
      'The function runs in a separate thread',
      'The function executes immediately',
      'The function returns a stream',
    ],
  ),
  QuizQuestion(
    'Which keyword is used to wait for asynchronous operations in Dart?',
    [
      'await',
      'async',
      'future',
      'delay',
    ],
  ),
  QuizQuestion(
    'Which widget is used to create a grid layout in Flutter?',
    [
      'GridView',
      'Column',
      'ListView',
      'Table',
    ],
  ),
  QuizQuestion(
    'What is the recommended way to manage dependencies in a Flutter project?',
    [
      'Using pubspec.yaml',
      'Using package.json',
      'Using dependencies.xml',
      'Using flutter_config.dart',
    ],
  ),
  // APi questions
  QuizQuestion(
    'Which package is commonly used for making HTTP requests in Flutter?',
    [
      'http',
      'dio',
      'flutter_network',
      'api_handler',
    ],
  ),
  QuizQuestion(
    'Which method is used to send a GET request using the `http` package?',
    [
      'http.get()',
      'http.fetch()',
      'http.retrieve()',
      'http.sendGet()',
    ],
  ),
  QuizQuestion(
    'Which function is used to send a POST request in the `http` package?',
    [
      'http.post()',
      'http.send()',
      'http.request()',
      'http.upload()',
    ],
  ),
  QuizQuestion(
    'How do you handle an asynchronous API request in Flutter?',
    [
      'Using async and await',
      'Using then() only',
      'Using Future.wait() only',
      'By making the request inside the build() method',
    ],
  ),
  QuizQuestion(
    'What should you do if an API request fails?',
    [
      'Handle errors using try-catch',
      'Ignore the error and try again',
      'Restart the application',
      'Rebuild the widget',
    ],
  ),
  QuizQuestion(
    'Which status code indicates a successful HTTP request?',
    [
      '200',
      '400',
      '404',
      '500',
    ],
  ),
  QuizQuestion(
    'Which function can be used to decode JSON responses in Dart?',
    [
      'jsonDecode()',
      'json.parse()',
      'JSONParser()',
      'jsonToObject()',
    ],
  ),
  QuizQuestion(
    'What is the best practice for handling API responses in Flutter?',
    [
      'Using FutureBuilder',
      'Calling setState() directly in the build() method',
      'Using Timer.periodic()',
      'Blocking the UI until the API responds',
    ],
  ),
  QuizQuestion(
    'How do you send headers in an HTTP request?',
    [
      'By passing a headers map to the request',
      'By appending them to the URL',
      'By modifying the request body',
      'By using the setHeader() function',
    ],
  ),
  QuizQuestion(
    'Which HTTP method is commonly used for updating data on a server?',
    [
      'PUT',
      'GET',
      'DELETE',
      'PATCH',
    ],
  ),
  QuizQuestion(
    'Which Flutter package is commonly used for handling GraphQL APIs?',
    [
      'graphql_flutter',
      'flutter_graphql',
      'graphql',
      'flutter_gql',
    ],
  ),
  QuizQuestion(
    'How can you cancel an API request in Flutter?',
    [
      'Using a CancelToken in dio',
      'Using http.abort()',
      'Using Future.cancel()',
      'You cannot cancel a request',
    ],
  ),
  QuizQuestion(
    'What should you do before using an API that requires authentication?',
    [
      'Obtain an API key or token',
      'Send a request without authentication',
      'Use the default authentication method',
      'Manually set headers for every request',
    ],
  ),
  QuizQuestion(
    'Which package is useful for handling local storage of API responses?',
    [
      'shared_preferences',
      'hive',
      'sqlite',
      'path_provider',
    ],
  ),
  // API Dio questions
  QuizQuestion(
    'What is Dio used for in Flutter?',
    [
      'Making HTTP requests',
      'Managing state',
      'Handling UI animations',
      'Storing local data',
    ],
  ),
  QuizQuestion(
    'Which function is used to send a GET request with Dio?',
    [
      'dio.get()',
      'dio.fetch()',
      'dio.request()',
      'dio.send()',
    ],
  ),
  QuizQuestion(
    'Which function is used to send a POST request in Dio?',
    [
      'dio.post()',
      'dio.sendPost()',
      'dio.requestPost()',
      'dio.upload()',
    ],
  ),
  QuizQuestion(
    'What does Dio return when making an HTTP request?',
    [
      'A Future<Response>',
      'A Stream<Response>',
      'A Future<Map>',
      'A Future<String>',
    ],
  ),
  QuizQuestion(
    'How do you send query parameters in a Dio request?',
    [
      'By passing them in the queryParameters parameter',
      'By appending them to the URL manually',
      'By sending them in the headers',
      'By including them in the request body',
    ],
  ),
  QuizQuestion(
    'Which Dio method allows handling global request modifications?',
    [
      'interceptors',
      'middleware',
      'hooks',
      'modifiers',
    ],
  ),
  QuizQuestion(
    'Which interceptor is used to modify requests in Dio?',
    [
      'RequestInterceptor',
      'ResponseInterceptor',
      'ErrorInterceptor',
      'GlobalInterceptor',
    ],
  ),
  QuizQuestion(
    'Which interceptor is used to handle API errors in Dio?',
    [
      'ErrorInterceptor',
      'RequestInterceptor',
      'ResponseInterceptor',
      'ExceptionHandler',
    ],
  ),
  QuizQuestion(
    'How do you set a base URL in Dio?',
    [
      'dio.options.baseUrl = "https://api.example.com";',
      'dio.baseUrl = "https://api.example.com";',
      'dio.config.baseUrl = "https://api.example.com";',
      'dio.setBaseUrl("https://api.example.com");',
    ],
  ),
  QuizQuestion(
    'How can you cancel an ongoing request in Dio?',
    [
      'Using CancelToken',
      'Using request.abort()',
      'Using Future.cancel()',
      'Using request.stop()',
    ],
  ),
  QuizQuestion(
    'What is the advantage of using Dio over the `http` package?',
    [
      'Built-in interceptors and advanced configuration',
      'Better performance',
      'Smaller package size',
      'Easier to use',
    ],
  ),
  QuizQuestion(
    'How do you set custom headers in a Dio request?',
    [
      'By passing them in the options parameter',
      'By adding them to the URL',
      'By modifying the request body',
      'By using dio.headers.set()',
    ],
  ),
  QuizQuestion(
    'How do you handle timeouts in Dio?',
    [
      'By setting connectTimeout, receiveTimeout, and sendTimeout in options',
      'By wrapping requests in try-catch',
      'By using Timer to cancel requests',
      'By setting timeout in the request body',
    ],
  ),
  QuizQuestion(
    'Which function is used for file uploads in Dio?',
    [
      'dio.post() with FormData',
      'dio.uploadFile()',
      'dio.sendFile()',
      'dio.upload()',
    ],
  ),
  QuizQuestion(
    'Which class is used to handle form data in Dio?',
    [
      'FormData',
      'MultiPartData',
      'RequestForm',
      'DataForm',
    ],
  ),
  QuizQuestion(
    'Which HTTP method is used to update data on a server using Dio?',
    [
      'PUT',
      'GET',
      'DELETE',
      'PATCH',
    ],
  ),
  QuizQuestion(
    'Which package should you use alongside Dio for better API error handling?',
    [
      'flutter_riverpod',
      'bloc',
      'redux',
      'get',
    ],
  ),
  QuizQuestion(
    'Which Dio feature helps with automatic retrying of failed requests?',
    [
      'Interceptor with retry logic',
      'ErrorHandler',
      'RequestMiddleware',
      'RetryPolicy',
    ],
  ),
  QuizQuestion(
    'How do you handle authentication tokens in Dio requests?',
    [
      'By adding tokens in interceptors',
      'By passing them in query parameters',
      'By storing them in local storage',
      'By setting them in the request body',
    ],
  ),
  QuizQuestion(
    'Which Dio function is used for making multiple API calls simultaneously?',
    [
      'Future.wait()',
      'dio.batchRequests()',
      'dio.multiCall()',
      'dio.all()',
    ],
  ),
  QuizQuestion(
    'How do you decode JSON responses in Dio?',
    [
      'Dio automatically decodes JSON responses',
      'Using jsonDecode(response.data)',
      'Using response.parse()',
      'Using json.parse(response)',
    ],
  ),
  QuizQuestion(
    'How do you send a DELETE request using Dio?',
    [
      'dio.delete()',
      'dio.remove()',
      'dio.clear()',
      'dio.drop()',
    ],
  ),
  QuizQuestion(
    'Which Dio feature allows you to retry requests after a failure?',
    [
      'Interceptors with retry logic',
      'Request resending',
      'Global error handler',
      'Auto-retry middleware',
    ],
  ),
  QuizQuestion(
    'What is the correct way to initialize Dio with custom options?',
    [
      'Dio(BaseOptions(...))',
      'Dio().setOptions(...)',
      'Dio().config(...)',
      'Dio().initialize(...)',
    ],
  ),
  QuizQuestion(
    'How do you log network requests in Dio for debugging?',
    [
      'Using Dio’s LogInterceptor',
      'Using print(response)',
      'Using debugPrint(response)',
      'Using networkLogger package',
    ],
  ),
  QuizQuestion(
    'Which Dio feature allows you to intercept and modify requests and responses?',
    [
      'Interceptors',
      'Middlewares',
      'Hooks',
      'Modifiers',
    ],
  ),
  // API Dio advanced questions(Why we use Dio?)
  QuizQuestion(
    'What is the main advantage of using Dio over the `http` package?',
    [
      'Advanced features and customization',
      'Better performance',
      'Simpler API',
      'Built-in error handling',
    ],
  ),
  QuizQuestion(
    'What is one of the main advantages of Dio over the `http` package?',
    [
      'Built-in interceptors for request and response modification',
      'Smaller package size',
      'Better support for Firebase',
      'It does not require async/await',
    ],
  ),
  QuizQuestion(
    'How does Dio handle request cancellation compared to the `http` package?',
    [
      'Dio supports request cancellation with CancelToken',
      'Both have built-in cancellation features',
      'Http package allows request cancellation by default',
      'Dio does not support request cancellation',
    ],
  ),
  QuizQuestion(
    'Which feature makes Dio more suitable for handling large-scale API requests?',
    [
      'Interceptors for request logging, error handling, and token management',
      'Simpler syntax',
      'Automatic UI updates',
      'Less memory usage',
    ],
  ),
  QuizQuestion(
    'Which of these advanced networking features does Dio provide that `http` does not?',
    [
      'Automatic request retries using interceptors',
      'Direct WebSocket support',
      'GraphQL API integration',
      'Built-in Firebase support',
    ],
  ),
  QuizQuestion(
    'Why is Dio preferred for working with APIs that require authentication?',
    [
      'It allows modifying headers dynamically via interceptors',
      'It automatically saves and refreshes tokens',
      'It has built-in OAuth2 support',
      'It encrypts API requests',
    ],
  ),
  QuizQuestion(
    'Which of these features does Dio support that `http` does not?',
    [
      'FormData for handling file uploads',
      'Automatic JSON parsing',
      'Offline caching by default',
      'Direct database connection',
    ],
  ),
  QuizQuestion(
    'What makes Dio more flexible for handling different API request structures?',
    [
      'Support for BaseOptions to configure global settings',
      'Direct WebSocket integration',
      'Support for NoSQL databases',
      'It has a built-in state management system',
    ],
  ),
  QuizQuestion(
    'Which feature allows Dio to automatically log and debug network requests?',
    [
      'LogInterceptor',
      'DebugMode',
      'AutoLogger',
      'ConsoleInterceptor',
    ],
  ),
  QuizQuestion(
    'How does Dio simplify error handling compared to the `http` package?',
    [
      'It provides an ErrorInterceptor for centralized error handling',
      'It automatically retries failed requests',
      'It forces all responses to be successful',
      'It does not require try-catch blocks',
    ],
  ),
  QuizQuestion(
    'Why is Dio more convenient for making multiple parallel API requests?',
    [
      'It supports Future.wait() for batch requests',
      'It runs all requests in a separate thread',
      'It merges all responses into a single JSON object',
      'It processes requests without async/await',
    ],
  ),
  QuizQuestion(
    'What makes Dio a better choice for mobile applications with slow networks?',
    [
      'Customizable timeouts for request, response, and connection',
      'Built-in network speed optimization',
      'Offline support with automatic syncing',
      'Lower bandwidth usage',
    ],
  ),
  QuizQuestion(
    'Why is Dio preferred when working with REST APIs in Flutter?',
    [
      'It provides more advanced request configuration options',
      'It does not require handling responses manually',
      'It forces API responses to always be JSON',
      'It has built-in database connectivity',
    ],
  ),
  QuizQuestion(
    'How does Dio handle response transformations compared to `http`?',
    [
      'It allows custom transformers to modify responses',
      'It automatically parses JSON into objects',
      'It directly maps responses to Dart classes',
      'It does not modify responses at all',
    ],
  ),
  QuizQuestion(
    'Why is Dio recommended for large-scale enterprise applications?',
    [
      'It supports complex request customization and global settings',
      'It reduces memory consumption',
      'It is officially recommended by Google',
      'It requires fewer dependencies',
    ],
  ),
  QuizQuestion(
    'Which feature of Dio allows reusing request configurations across multiple requests?',
    [
      'BaseOptions',
      'RequestConfig',
      'GlobalSettings',
      'AutoHeaders',
    ],
  ),
  QuizQuestion(
    'Which feature makes Dio ideal for working with APIs that return large amounts of data?',
    [
      'Streaming downloads with responseType: ResponseType.stream',
      'Automatic database storage',
      'Built-in JSON optimization',
      'Memory-efficient parsing',
    ],
  ),
  QuizQuestion(
    'How does Dio simplify handling API responses compared to the `http` package?',
    [
      'It provides a Future<Response> object for easy response handling',
      'It automatically retries failed requests',
      'It forces all responses to be successful',
      'It does not require try-catch blocks',
    ],
  ),
  QuizQuestion(
    'What makes Dio more suitable for handling complex API requests?',
    [
      'Interceptors for request and response modification',
      'Built-in error handling',
      'Automatic token management',
      'Direct database connection',
    ],
  ),
  QuizQuestion(
    'Which feature of Dio allows you to handle API errors in a centralized way?',
    [
      'ErrorInterceptor',
      'RequestInterceptor',
      'ResponseInterceptor',
      'GlobalInterceptor',
    ],
  ),
  // State Management questions
  QuizQuestion(
    'What is the main purpose of state management in Flutter?',
    [
      'To manage the data and UI state of an application',
      'To handle network requests',
      'To manage the app’s navigation',
      'To control the app’s layout',
    ],
  ),
  QuizQuestion(
    'Which state management approach is built into Flutter?',
    [
      'InheritedWidget',
      'Provider',
      'Bloc',
      'Riverpod',
    ],
  ),
  QuizQuestion(
    'Which package provides a simplified way to manage state in Flutter?',
    [
      'Provider',
      'Redux',
      'GetX',
      'MobX',
    ],
  ),
  QuizQuestion(
    'Which state management solution is based on reactive programming?',
    [
      'Bloc',
      'Provider',
      'InheritedWidget',
      'ScopedModel',
    ],
  ),
  QuizQuestion(
    'How do you notify listeners of a state change in Provider?',
    [
      'Using notifyListeners()',
      'Using setState()',
      'Using updateUI()',
      'Using refresh()',
    ],
  ),
  QuizQuestion(
    'Which widget is used to provide state to the widget tree in Provider?',
    [
      'ChangeNotifierProvider',
      'StatefulProvider',
      'ProviderWidget',
      'InheritedNotifier',
    ],
  ),
  QuizQuestion(
    'Which Flutter state management solution does not require context?',
    [
      'GetX',
      'Provider',
      'Bloc',
      'Riverpod',
    ],
  ),
  QuizQuestion(
    'Which widget is used in Flutter to manage local state without an external package?',
    [
      'StatefulWidget',
      'StatelessWidget',
      'InheritedWidget',
      'Provider',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the `setState()` method?',
    [
      'To trigger a UI rebuild in a StatefulWidget',
      'To initialize a StatefulWidget',
      'To dispose of a widget',
      'To update global state',
    ],
  ),
  QuizQuestion(
    'Which widget helps pass data down the widget tree without an external package?',
    [
      'InheritedWidget',
      'StatefulWidget',
      'ContextProvider',
      'BlocProvider',
    ],
  ),
  QuizQuestion(
    'Which function is used in Bloc to dispatch an event?',
    [
      'add()',
      'emit()',
      'dispatch()',
      'trigger()',
    ],
  ),
  QuizQuestion(
    'How does Riverpod differ from Provider?',
    [
      'Riverpod does not require BuildContext',
      'Riverpod is more complex',
      'Provider is more efficient',
      'Riverpod only works with Future data',
    ],
  ),
  QuizQuestion(
    'Which state management solution is recommended for large-scale applications?',
    [
      'Bloc',
      'Provider',
      'SetState',
      'InheritedWidget',
    ],
  ),
  QuizQuestion(
    'What is the main benefit of using Redux in Flutter?',
    [
      'Predictable state management',
      'Easier widget rendering',
      'Less boilerplate code',
      'Built-in navigation handling',
    ],
  ),
  QuizQuestion(
    'Which function is used to clean up resources in a StatefulWidget?',
    [
      'dispose()',
      'setState()',
      'initState()',
      'clearState()',
    ],
  ),
  QuizQuestion(
    'Which pattern does Bloc use for state management?',
    [
      'Event-driven',
      'Observer pattern',
      'Singleton pattern',
      'Repository pattern',
    ],
  ),
  QuizQuestion(
    'What is the advantage of using GetX over Provider?',
    [
      'Less boilerplate and no need for context',
      'Better performance',
      'Easier debugging',
      'More widget customization',
    ],
  ),
  QuizQuestion(
    'What is the primary goal of state management in Flutter?',
    [
      'Efficient UI updates',
      'Faster build times',
      'Less memory usage',
      'Easier widget creation',
    ],
  ),
  // Riverpod questions
  QuizQuestion(
    'What is Riverpod mainly used for in Flutter?',
    [
      'State management',
      'Navigation management',
      'Database management',
      'UI rendering',
    ],
  ),
  QuizQuestion(
    'What is the main advantage of Riverpod over Provider?',
    [
      'It does not require BuildContext',
      'It has fewer dependencies',
      'It works without Future',
      'It is officially recommended by Flutter team',
    ],
  ),
  QuizQuestion(
    'Which function is used to create a simple state provider in Riverpod?',
    [
      'StateProvider',
      'StateNotifier',
      'ChangeNotifierProvider',
      'Provider',
    ],
  ),
  QuizQuestion(
    'How does Riverpod handle dependency injection?',
    [
      'Using providers that can depend on each other',
      'Using context.read() like in Provider',
      'Using a global state object',
      'By modifying the widget tree directly',
    ],
  ),
  QuizQuestion(
    'Which provider type is best suited for managing complex states in Riverpod?',
    [
      'StateNotifierProvider',
      'Provider',
      'ChangeNotifierProvider',
      'FutureProvider',
    ],
  ),
  QuizQuestion(
    'What does `ref.watch()` do in Riverpod?',
    [
      'Listens for changes and rebuilds the widget when the state updates',
      'Fetches data once but does not rebuild the widget',
      'Reads the provider without listening for changes',
      'Creates a new provider dynamically',
    ],
  ),
  QuizQuestion(
    'What does `ref.read()` do in Riverpod?',
    [
      'Reads a provider’s value without listening for changes',
      'Automatically rebuilds when the provider updates',
      'Replaces the state of a provider',
      'Initializes a provider',
    ],
  ),
  QuizQuestion(
    'Which provider should be used to fetch API data asynchronously in Riverpod?',
    [
      'FutureProvider',
      'StateProvider',
      'StateNotifierProvider',
      'ChangeNotifierProvider',
    ],
  ),
  QuizQuestion(
    'Which provider should be used for handling streams in Riverpod?',
    [
      'StreamProvider',
      'StateProvider',
      'FutureProvider',
      'NotifierProvider',
    ],
  ),
  QuizQuestion(
    'What is one key benefit of Riverpod over setState()?',
    [
      'State is stored outside of the widget tree, preventing unnecessary rebuilds',
      'State updates automatically without needing manual calls',
      'State is persistent across app reloads',
      'It makes widgets stateless by default',
    ],
  ),
  QuizQuestion(
    'Which function is used to create a provider that depends on other providers in Riverpod?',
    [
      'Provider.family',
      'Provider.autoDispose',
      'Provider.autoDispose.family',
      'Provider.family.autoDispose',
    ],
  ),
  QuizQuestion(
    'What is the main advantage of using Riverpod for state management?',
    [
      'It allows for more granular control over state',
      'It is easier to use than other state management solutions',
      'It has built-in support for global state',
      'It is more performant than other state management solutions',
    ],
  ),
  // Bloc questions
  QuizQuestion(
    'What design pattern does Bloc use?',
    [
      'Event-driven state management',
      'Singleton state management',
      'Observer pattern',
      'MVC pattern',
    ],
  ),
  QuizQuestion(
    'What is the primary advantage of using Bloc over setState()?',
    [
      'It enables predictable state changes through events',
      'It is easier to implement',
      'It consumes less memory',
      'It is recommended by Google',
    ],
  ),
  QuizQuestion(
    'What are the core components of the Bloc architecture?',
    [
      'Bloc, State, and Event',
      'Controller, Model, View',
      'Notifier, Provider, Consumer',
      'Reducer, Store, Action',
    ],
  ),
  QuizQuestion(
    'Which function is used to send an event to a Bloc?',
    [
      'add()',
      'emit()',
      'dispatch()',
      'trigger()',
    ],
  ),
  QuizQuestion(
    'How does Bloc handle UI updates efficiently?',
    [
      'It rebuilds only when the state changes',
      'It forces a full widget tree rebuild',
      'It updates the state without re-rendering the UI',
      'It updates the UI even when the state doesn’t change',
    ],
  ),
  QuizQuestion(
    'How does Bloc ensure that state changes are predictable?',
    [
      'By using events to trigger state changes',
      'By directly modifying state variables',
      'By using ChangeNotifier',
      'By storing state globally',
    ],
  ),
  QuizQuestion(
    'What is the purpose of `emit()` in Bloc?',
    [
      'To update the state inside Bloc',
      'To add a new event to Bloc',
      'To notify listeners manually',
      'To delete a state',
    ],
  ),
  QuizQuestion(
    'Which package is required to use Bloc in Flutter?',
    [
      'flutter_bloc',
      'provider_bloc',
      'bloc_manager',
      'flutter_state',
    ],
  ),
  QuizQuestion(
    'What is a key difference between Cubit and Bloc?',
    [
      'Cubit does not require events, while Bloc does',
      'Cubit is less performant than Bloc',
      'Cubit does not allow state updates',
      'Bloc is a simplified version of Cubit',
    ],
  ),
  QuizQuestion(
    'What is the main advantage of using Bloc over Riverpod?',
    [
      'It follows an event-driven architecture, making state transitions clearer',
      'It has fewer dependencies',
      'It does not require a learning curve',
      'It is officially recommended by Google',
    ],
  ),
  QuizQuestion(
    'Which function is used to clean up resources in a Bloc?',
    [
      'close()',
      'dispose()',
      'clear()',
      'reset()',
    ],
  ),
  QuizQuestion(
    'What is the main benefit of using Bloc for state management?',
    [
      'Predictable state changes and clear separation of concerns',
      'Faster UI updates',
      'Less boilerplate code',
      'Built-in support for global state',
    ],
  ),
  // Riverpod and Bloc questions difference
  QuizQuestion(
    'What is a key difference between Riverpod and Bloc?',
    [
      'Riverpod does not require an event-driven approach',
      'Bloc does not support dependency injection',
      'Riverpod requires more boilerplate than Bloc',
      'Bloc is primarily used for dependency injection',
    ],
  ),
  QuizQuestion(
    'Which state management solution is best for simple state handling?',
    [
      'Riverpod',
      'Bloc',
      'Redux',
      'GetX',
    ],
  ),
  QuizQuestion(
    'Which state management solution is best for handling large, complex applications?',
    [
      'Bloc',
      'Riverpod',
      'Provider',
      'setState()',
    ],
  ),
  QuizQuestion(
    'Why might you choose Riverpod over Bloc?',
    [
      'Less boilerplate and no need for event classes',
      'Better performance',
      'Built-in caching',
      'No need for dependency injection',
    ],
  ),
  QuizQuestion(
    'Why might you choose Bloc over Riverpod?',
    [
      'Event-driven approach ensures clearer state transitions',
      'Less learning curve',
      'More concise syntax',
      'Requires fewer dependencies',
    ],
  ),
  QuizQuestion(
    'What is an advantage of both Riverpod and Bloc over setState()?',
    [
      'They keep the state separate from the UI, preventing unnecessary widget rebuilds',
      'They store state globally without context',
      'They automatically manage API calls',
      'They do not require an external package',
    ],
  ),
  QuizQuestion(
    'Which of the following is a common feature of both Riverpod and Bloc?',
    [
      'They both allow immutable state management',
      'They both require event-driven architecture',
      'They both have built-in authentication handling',
      'They both replace HTTP requests',
    ],
  ),
  QuizQuestion(
    'What is a key difference between Riverpod and Bloc in terms of state management?',
    [
      'Riverpod does not require events to trigger state changes',
      'Bloc does not require context to access state',
      'Riverpod is more efficient than Bloc',
      'Bloc is more suitable for complex state management',
    ],
  ),
  // Riverpod and Bloc conclusion
  QuizQuestion(
    'What is the main advantage of using Riverpod and Bloc for state management?',
    [
      'Predictable state changes and clear separation of concerns',
      'Faster UI updates',
      'Less boilerplate code',
      'Built-in support for global state',
    ],
  ),
  QuizQuestion(
    'Which state management solution is best for simple state handling?',
    [
      'Riverpod',
      'Bloc',
      'Redux',
      'GetX',
    ],
  ),
  QuizQuestion(
    'Why is Riverpod often considered easier to use than Bloc?',
    [
      'It requires less boilerplate and does not need event classes',
      'It has built-in state persistence',
      'It handles UI updates automatically',
      'It does not require dependency injection',
    ],
  ),
  QuizQuestion(
    'When should you prefer Bloc over Riverpod?',
    [
      'When you need an event-driven architecture for clearer state transitions',
      'When performance is the highest priority',
      'When you need the simplest solution for small applications',
      'When you want to avoid writing any additional state management code',
    ],
  ),
  QuizQuestion(
    'What is one reason why both Riverpod and Bloc are better than setState()?',
    [
      'They keep the state separate from the UI, preventing unnecessary widget rebuilds',
      'They allow for better animations',
      'They improve app startup speed',
      'They make all API calls more efficient',
    ],
  ),
  QuizQuestion(
    'Which of the following is an advantage of Bloc over Riverpod?',
    [
      'It follows an event-driven approach, making state transitions clearer',
      'It has fewer dependencies',
      'It does not require a learning curve',
      'It stores state globally without needing to configure providers',
    ],
  ),
  QuizQuestion(
    'What is a shared benefit of both Riverpod and Bloc?',
    [
      'They both allow immutable state management',
      'They both require event-driven architecture',
      'They both have built-in API management',
      'They both work without Flutter’s build context',
    ],
  ),
  QuizQuestion(
    'Which of the following is a key reason to choose Riverpod for state management?',
    [
      'It offers a more flexible and lightweight solution with less boilerplate',
      'It provides the best performance for large-scale applications',
      'It does not require a provider system',
      'It replaces FutureBuilder entirely',
    ],
  ),
  QuizQuestion(
    'Which state management solution is better suited for large-scale applications with complex logic?',
    [
      'Bloc',
      'Riverpod',
      'Provider',
      'setState()',
    ],
  ),
  QuizQuestion(
    'Which state management solution is more suited for simple state handling?',
    [
      'Riverpod',
      'Bloc',
      'Redux',
      'GetX',
    ],
  ),
  QuizQuestion(
    'Why is Riverpod considered more flexible than Bloc?',
    [
      'It does not require an event-driven approach',
      'It uses context to read providers more efficiently',
      'It is built into Flutter by default',
      'It is officially recommended by Google',
    ],
  ),
  QuizQuestion(
    'Which of these state management solutions keeps the UI and logic fully separated?',
    [
      'Both Bloc and Riverpod',
      'Only Riverpod',
      'Only Bloc',
      'Neither, since all state management solutions involve UI rebuilding',
    ],
  ),
  QuizQuestion(
    'How does Bloc help maintain a predictable state management process?',
    [
      'It requires state changes to go through events, making transitions clearer',
      'It directly modifies state variables inside the UI',
      'It stores state globally without needing additional configuration',
      'It allows multiple states to be active at the same time',
    ],
  ),
  QuizQuestion(
    'What is a shared advantage of Riverpod and Bloc compared to traditional state management with setState()?',
    [
      'They both reduce unnecessary widget rebuilds',
      'They both allow direct access to global state variables',
      'They both eliminate the need for FutureBuilder',
      'They both automatically cache API responses',
    ],
  ),
  QuizQuestion(
    'Which of the following describes a major benefit of Riverpod over Bloc?',
    [
      'It is simpler to use and has less boilerplate code',
      'It has better performance in large-scale applications',
      'It forces all state changes to go through an event-driven system',
      'It does not require any imports',
    ],
  ),
  QuizQuestion(
    'What is a key advantage of using Bloc over Riverpod?',
    [
      'It follows an event-driven architecture, making state transitions clearer',
      'It has fewer dependencies',
      'It does not require a learning curve',
      'It stores state globally without needing to configure providers',
    ],
  ),
  // Debugging questions
  QuizQuestion(
    'What is the purpose of debugging in Flutter?',
    [
      'To identify and fix issues in an application',
      'To optimize UI performance',
      'To add new features',
      'To update dependencies',
    ],
  ),
  QuizQuestion(
    'Which Flutter tool is commonly used for debugging UI and performance issues?',
    [
      'Flutter DevTools',
      'Flutter Doctor',
      'Dart Analyzer',
      'Android Studio Logcat',
    ],
  ),
  QuizQuestion(
    'What is the main advantage of using debug mode in Flutter?',
    [
      'It enables hot reload and detailed logging',
      'It improves app performance',
      'It reduces the APK size',
      'It disables all debugging features',
    ],
  ),
  QuizQuestion(
    'Which Flutter command is used to run an app in debug mode?',
    [
      'flutter run',
      'flutter build',
      'flutter debug',
      'flutter analyze',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the `debugPrint()` function in Flutter?',
    [
      'To print logs more efficiently with truncation for long messages',
      'To replace `print()` in release mode',
      'To automatically log errors in Firebase',
      'To display logs in a separate debugging window',
    ],
  ),
  // Debugging tools and their purpose
  QuizQuestion(
    'Which tool provides a visual representation of the widget tree in Flutter?',
    [
      'Flutter DevTools - Widget Inspector',
      'Flutter Doctor',
      'Dart Analyzer',
      'Xcode Debugger',
    ],
  ),
  QuizQuestion(
    'Which tool is used to analyze Dart code for potential errors and warnings?',
    [
      'Dart Analyzer',
      'Flutter DevTools',
      'Android Studio Profiler',
      'Flutter Doctor',
    ],
  ),
  QuizQuestion(
    'Which debugging tool allows inspecting network requests in Flutter?',
    [
      'Flutter DevTools - Network tab',
      'Dart Observatory',
      'Flutter Doctor',
      'Logcat',
    ],
  ),
  QuizQuestion(
    'Which debugging tool is useful for monitoring app performance in Flutter?',
    [
      'Flutter DevTools - Performance tab',
      'Dart Analyzer',
      'Firebase Crashlytics',
      'VS Code Debug Console',
    ],
  ),
  QuizQuestion(
    'What is the primary purpose of Flutter Doctor?',
    [
      'To check if the Flutter environment is correctly set up',
      'To fix debugging issues automatically',
      'To analyze runtime errors in Flutter',
      'To display app performance metrics',
    ],
  ),
  QuizQuestion(
    'Which debugging tool helps capture crashes and errors in Flutter apps?',
    [
      'Firebase Crashlytics',
      'Flutter DevTools - Logging tab',
      'Dart Observatory',
      'VS Code Debug Console',
    ],
  ),
  QuizQuestion(
    'Which tool helps in finding memory leaks in Flutter applications?',
    [
      'Flutter DevTools - Memory tab',
      'Dart Analyzer',
      'Flutter Doctor',
      'VS Code Debug Console',
    ],
  ),
  QuizQuestion(
    'Which debugging tool is used to view application logs in Android?',
    [
      'Logcat in Android Studio',
      'Dart Analyzer',
      'Flutter Doctor',
      'Flutter DevTools - Performance tab',
    ],
  ),
  QuizQuestion(
    'Which tool helps in debugging native iOS-related issues in Flutter?',
    [
      'Xcode Debugger',
      'Dart Analyzer',
      'Flutter Doctor',
      'Firebase Performance Monitoring',
    ],
  ),
  QuizQuestion(
    'Which Flutter command is used to analyze the code for potential issues?',
    [
      'flutter analyze',
      'flutter doctor',
      'flutter clean',
      'flutter debug',
    ],
  ),
  QuizQuestion(
    'What is the main purpose of Flutter DevTools?',
    [
      'To provide a suite of tools for debugging and profiling Flutter apps',
      'To analyze Dart code for potential errors',
      'To automatically fix issues in Flutter apps',
      'To optimize app performance',
    ],
  ),
  QuizQuestion(
    'Which tool is used to inspect the performance of a Flutter app?',
    [
      'Flutter DevTools - Performance tab',
      'Dart Analyzer',
      'Flutter Doctor',
      'Firebase Performance Monitoring',
    ],
  ),
  QuizQuestion(
    'Which tool is used to inspect the memory usage of a Flutter app?',
    [
      'Flutter DevTools - Memory tab',
      'Dart Analyzer',
      'Flutter Doctor',
      'Firebase Performance Monitoring',
    ],
  ),
  QuizQuestion(
    'Which tool is used to inspect the network requests of a Flutter app?',
    [
      'Flutter DevTools - Network tab',
      'Dart Analyzer',
      'Flutter Doctor',
      'Firebase Performance Monitoring',
    ],
  ),
  QuizQuestion(
    'Which tool is used to inspect the widget tree of a Flutter app?',
    [
      'Flutter DevTools - Widget Inspector',
      'Dart Analyzer',
      'Flutter Doctor',
      'Firebase Performance Monitoring',
    ],
  ),
  QuizQuestion(
    'Which tool is used to inspect the logs of a Flutter app?',
    [
      'Flutter DevTools - Logging tab',
      'Dart Analyzer',
      'Flutter Doctor',
      'Firebase Performance Monitoring',
    ],
  ),
];
