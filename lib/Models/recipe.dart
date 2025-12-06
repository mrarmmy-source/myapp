class Recipe {
  String imgLabel; // Label for the image
  String imageUrl; // URL of the image

  // Constructor
  Recipe(this.imageUrl, this.imgLabel);

  static List<Recipe> samples = [
    Recipe('assets/images/Uniqlo1.webp', 'Uniqlo 1'),
    Recipe('assets/images/Uniqlo2.webp', 'Uniqlo 2'),
    Recipe('assets/images/Uniqlo3.webp', 'Uniqlo 3'),
    Recipe('assets/images/Uniqlo4.webp', 'Uniqlo 4'),
    Recipe('assets/images/Uniqlo5.webp', 'Uniqlo 5'),
    Recipe('assets/images/Uniqlo6.webp', 'Uniqlo 6'),
    Recipe('assets/images/Uniqlo7.webp', 'Uniqlo 7'),
    Recipe('assets/images/Uniqlo8.webp', 'Uniqlo 8'),
    Recipe('assets/images/Uniqlo9.webp', 'Uniqlo 9'),
    Recipe('assets/images/Uniqlo10.webp', 'Uniqlo 10'),
  ];
}
