final String caatasUrlGif = 'https://cataas.com/cat/gif?json=true';
final String caatasUrlImg = 'https://cataas.com/cat?json=true';

String caatasUrlGifWithTag(String tag) =>
    caatasUrlGif.replaceAll('/cat/gif?json=true', '/cat/$tag/gif?json=true');
String caatasUrlImgWithTag(String tag) =>
    caatasUrlImg.replaceAll('/cat?json=true', '/cat/$tag?json=true');
