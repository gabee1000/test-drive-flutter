import 'package:flutter/material.dart';
import 'package:testdrive/states/RandomWordsState.dart';

// Stateful widgets maintain state that might change during the lifetime of the widget. Implementing a stateful widget requires at least two classes: 1) a StatefulWidget class that creates an instance of 2) a State class. The StatefulWidget class is, itself, immutable, but the State class persists over the lifetime of the widget.
class RandomWords extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => RandomWordsState();
}
