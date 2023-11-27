// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(number) => "Level ${number}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "correct": MessageLookupByLibrary.simpleMessage("Correct"),
        "helloMessage":
            MessageLookupByLibrary.simpleMessage("Welcome to Quizzly!"),
        "helloSubtitle": MessageLookupByLibrary.simpleMessage(
            "With Quizzly, you can improve your thinking, intelligence and logical skills."),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "level": m0,
        "levelTitle": MessageLookupByLibrary.simpleMessage(
            "Choose the appropriate level..."),
        "playAgain": MessageLookupByLibrary.simpleMessage("Play again"),
        "question": MessageLookupByLibrary.simpleMessage("Question "),
        "wrong": MessageLookupByLibrary.simpleMessage("Wrong"),
        "yourScore": MessageLookupByLibrary.simpleMessage("Your Score")
      };
}
