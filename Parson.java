
public class Parson {
	String name;
	String from;

	Parson(String name,String from){
		this.name = name;
		this.from = from;
	}

	void getSelflntroduction() {
		System.out.println("私の名前は"+name+"です。"+from+"出身です。");
		System.out.println("");
	}

}
