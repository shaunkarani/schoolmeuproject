class Recipe {
  String label;
  String imageUrl;
  String otherOptions;
  String featured;
  // add servings and ingredient

  Recipe(
    this.label,
    this.imageUrl,
    this.otherOptions,
    this.featured,
  );
  static List<Recipe> samples = [
    Recipe(
      'Monday',
      'assets/zcarrpt.jpg',
      'Additional Food Options for Monday: Choice of New York Made Yogurt, Warm Oatmeal, Fresh Fruit',
      'Mondays Fresh Breakfast: Zucchini Carrot Bread',
    ),
    Recipe(
      'Tuesday',
      'assets/waffles.jpg',
      'Additional Food Options for Tuesday: Fresh Plums',
      'Tuesdays Fresh Breakfast: Mini Bluberry Waffles',
    ),
    Recipe(
      'Wednesday',
      'assets/banana.jpg',
      'Additional Food Options for Wednesday: Fresh Plums, Mozzarella Cheese Sticks',
      'Wednesdays Fresh Breakfast: Banana Muffin',
    ),
    Recipe(
      'Thursday',
      'assets/bmpk.jpg',
      'Additional Food Options for Thursday: Turkey Sausage, Fresh Apples',
      'Thursdays Fresh Breakfast: Buttermilk Pancakes',
    ),
    Recipe(
      'Friday',
      'assets/colorfulbagles.jpg',
      'Additional Food Options for Friday: Cream Cheese and Jelly Sandwiches, Fresh Pears',
      'Fridays Fresh Breakfast: Fresh Bagles',
    ),
  ];
}
