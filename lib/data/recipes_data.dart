import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: ['Spaghetti', 'Ground beef', 'Tomato sauce', 'Onion', 'Garlic'],
    instructions: 'Cook pasta. Brown beef with onion & garlic. Add sauce. Combine & serve.',
  ),
  Recipe(
    name: 'Pizza',
    imagePath: 'assets/images/pizza.jpg',
    ingredients: ["Dough", "Tomato Sauce", "Pepperoni", "Mozzarella Cheese"],
    instructions: 'Spin dough into a circle, then cover with tomato sauce and then mozzarella. Top off with pepperoni',
  ),
  Recipe(
    name: 'Grilled Cheese Sandwich',
    imagePath:'assets/images/grilledcheese.jpg',
    ingredients: ['Bread', 'Butter', 'Cheddar Cheese'],
    instructions: 'Butter both slices of bread. Place cheese between them and cook in a pan until bread is golden and cheese is melted.',
  ),
  Recipe(
    name: 'Pancakes',
    imagePath: 'assets/images/pancakes.jpg',
    ingredients: ['Flour', 'Milk', 'Eggs', 'Baking Powder', 'Sugar', 'Butter'],
    instructions: 'Mix all ingredients into batter. Pour onto a hot pan and cook until bubbles form. Flip and cook the other side.',
  ),
  Recipe(
    name: 'Salad'
    imagePath: 'assets/images/salad.jpg',
    ingredients: ['Romaine Lettuce', 'Croutons', 'Parmesan Cheese', 'Cesar Dressing'],
    instructions: 'Chop lettuce and place in a bowl. Add croutons and parmesan. Toss with Caesar dressing and serve.',
  ),
];