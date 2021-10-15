class Utils {
  static getGifEndpointFormatted(String url) =>
      url.replaceAll('cat/gif?json=true', '');
  static getImageEndpointFormatted(String url) =>
      url.replaceAll('cat?json=true', '');
}
