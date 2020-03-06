package demo1;

public class Application {
	public static void main(String[] args) {
		Human deckard = new BladeRunner();
		System.out.println(deckard.reason());
		System.out.println(deckard.reason("officer"));
	}
}
