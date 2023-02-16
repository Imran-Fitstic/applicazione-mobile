import 'package:http/http.dart' as http;
import 'dart:io';
import 'dart:convert';

class QuoteService{
    void getQuote() async {
      final url = Uri.parse('https://the-one-api.dev/v2/quote');
      final res = await http.get(url, headers: {
        HttpHeaders.authorizationHeader:  'Bearer 6oHVFEVos1N8uIrDjZpn'
      });
        final data = jsonDecode(res.body) as Map<String, dynamic>;
        print(data['docs'][40]['dialog']);
    }
  }

