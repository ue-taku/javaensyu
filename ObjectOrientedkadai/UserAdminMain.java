package ObjectOrientedkadai;
import java.io.BufferedReader;
import java.io.InputStreamReader;

public class UserAdminMain {
	public static void main(String[] args) {
		BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));

		System.out.println("管理者はログインしてください");
		System.out.println("パスワードを入力してください (パスワード:axiz)");
		try {
			String line = reader.readLine();

			if(Tool.isOKPassWord(line)){
				System.out.println("管理者画面に移ります");
				Admin.adminProcessing();
				return;
			} else {
				System.out.println("パスワードが違います");
				System.out.println("ユーザ画面に移ります");
				User.userProcessing();
			}
		} catch (Exception e) {

		}
	}
}
