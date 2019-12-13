package ObjectOrientedkadai;

public class Admin {

	public static int j = 0;

	public static void adminProcessing() {
		System.out.println("ユーザー名");
		for (int i = 0; i < 20; i++) {
			System.out.print("*");
		}

		System.out.println("");
		Common.outputUserName();
		System.out.println("");

		for (int i = 0; i < 20; i++) {
			System.out.print("*");
		}

		System.out.println("");
		System.out.println("作業を選んでください");
		System.out.println("1：スコア表示");
		System.out.println("2：科目表示");
		System.out.println("3：ユーザ情報出力");
		System.out.println("0：終了");

		j = Tool.inputIntegerResult();

		if( j>=1 && j<=3) {
			System.out.println("ユーザー名を入力してください");
			Tool.isNotExistUser(String userName);
		}
	}
}
