package ObjectOrientedkadai;

public class Common {
	public static String[] userName = { "�R�c", "���", "�c��" };
	public static String[] subject = { "����", "���w", "�Љ�", "����", "�p��" };
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
		case "�R�c":
			System.out.println(subject);
			score = new int[] { 90, 80, 70, 60, 50 };
			System.out.println(score);
			break;

		case "���":
			System.out.println(subject);
			score = new int[] { 95, 85, 75, 65, 55 };
			System.out.println(score);
			break;

		case "�c��":
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
