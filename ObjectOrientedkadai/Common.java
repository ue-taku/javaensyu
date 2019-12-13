package ObjectOrientedkadai;

public class Common {
	public static String[] userName = { "山田", "鈴木", "田中" };
	public static String[] subject = { "国語", "数学", "社会", "理科", "英語" };
	public static int[] score = new int[4];

	public static void outputUserName() {
		for (int i = 0; i < userName.length; i++) {
			System.out.print(userName[i]);
			System.out.print("");
		}
	}

	public static void outputSubjectName() {
		System.out.print(subject);
	}

	public static void outputScore(String userName) {
		switch (userName) {
		case "山田":
			System.out.println(subject);
			score = new int[] { 90, 80, 70, 60, 50 };
			System.out.println(score);
			break;

		case "鈴木":
			System.out.println(subject);
			score = new int[] { 95, 85, 75, 65, 55 };
			System.out.println(score);
			break;

		case "田中":
			System.out.println(subject);
			score = new int[] { 85, 85, 85, 85, 85 };
			System.out.println(score);
			break;
		}
	}

	public static String[] getUserNames() {
		return userName;
	}
}
