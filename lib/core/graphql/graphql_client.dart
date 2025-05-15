import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

class GraphqlClient {
  static Client initClient() {
    final link = HttpLink("http://localhost:3000/graphql");
    return Client(link: link, cache: Cache());
  }
}
