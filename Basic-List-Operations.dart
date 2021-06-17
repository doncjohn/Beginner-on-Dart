void main() {
var friends = ["Akku","Albin", "Don","Maritta"];

// Adding Element to List
friends.add('hemin');

// Inserts element at position index in this list. 
friends.insert(0,'appu');

// The first index of the element in this list.
print(friends.indexOf('hemin'));

// Removes the first occurrence of value from this list 
friends.remove('hemin'); 

// Removes the object at position index from this list
friends.removeAt(0);

// Index & Accessing Elements
print(friends[0]);

// Listing Items in list
for (var x in friends){
  print(x);
}

// Listing Items in list Classic Method
for (var i = 0; i < friends.length; i++)
{
  print(friends[i]);
}

// For Each
friends.forEach((x) {
  print(x);
});

// Unanonymous Approach
friends.forEach((x) => print(x));
}
