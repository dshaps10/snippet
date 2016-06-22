# Seed initial categories
Category.create(name: 'jQuery');
Category.create(name: 'Algorithms');
Category.create(name: 'Animations');
Category.create(name: 'Styling');
Category.create(name: 'HTML');
Category.create(name: 'Misc');

# Seed some snippet data
Post.create(category_id: 1, title: "Simple Bouncing Animation", description: "This is a little bit of jQuery that will make it easy to bounce elements")
Post.create(category_id: 1, title: "Shorthanded AJAX Request", description: "This is a much easier way to do an AJAX request in jQuery without the super long lines of code")
Post.create(category_id: 1, title: "Class Switch", description: "I like this snippet because I can use it to easily switch elements' classes on click events")
Post.create(category_id: 1, title: "Easy Tab Manipulation", description: "Using tabs can be a bitch, here's an easy way to do so")
