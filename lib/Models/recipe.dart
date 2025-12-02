class Recipe {
  String imgLabel; // Label for the image
  String imageUrl; // URL of the image

  // Constructor
  Recipe(this.imageUrl, this.imgLabel);

  static List<Recipe> samples = [
    Recipe('assets/images/image1.webp', 'Image 1'),
    Recipe('assets/images/image2.webp', 'Image 2'),
    Recipe('assets/images/image3.webp', 'Image 3'),
    Recipe('assets/images/image5.webp', 'Image 4'),
    
  ];
}
