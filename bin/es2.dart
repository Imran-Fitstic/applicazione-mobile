import 'package:es2/future_service.dart';
import 'package:es2/future_service.dart' as future_service;
import 'package:http/http.dart' as http;
import 'dart:io';
import 'dart:convert';

void main(List<String> args) async {
  QuoteService myQuote = QuoteService ();
  myQuote.getQuote();
}