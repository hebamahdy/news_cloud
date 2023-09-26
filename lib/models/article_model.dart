class Article {
  final String title;
  final Null? description;
  final Null? imageUrl;
  final String articleUrl;

  Article(
      {required this.title,
      required this.description,
      required this.imageUrl,
      required this.articleUrl});

  factory Article.fromJson(Map<String, dynamic> jsonData) {
    return Article(
        title: jsonData['title'],
        description: jsonData['description'],
        imageUrl: jsonData['urlToImage'],
        articleUrl: jsonData['url']);
  }
}
