
class Animal {
	void print(String s) {
		System.out.println(s);
	}

	Animal() {
		print("An animal");
	}

	Animal(String name) {
		print("Animal's name: " + name);
	}
}

class Dog extends Animal {
	Dog() {
		super();
		print("It's a dog");
	}	
	
	Dog(String name) {
		super(name);
		print("The dog's name is: " + name);
	}
}

public class Test2 {
	public static void main(String[] args) {
		Animal a = new Animal();
		a = new Dog();
		a = new Dog("Gougou");
	}
}


