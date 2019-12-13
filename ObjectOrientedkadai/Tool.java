package ObjectOrientedkadai;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Tool {

	/**
	 * 文字列の入力待ちを行います。
	 * 入力値が正常であれば入力された値を返します。
	 * 正常値が入力されるまで繰り返し入力を促します。
	 *
	 * @return 入力値（文字列）
	 */
	public static String inputStringResult() {
		BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
		String line;
		while (true) {
			try {
				line = reader.readLine();
				break;
			} catch (IOException e) {
			}
		}
		return line;
	}

	/**
	 * 整数値の入力待ちを行います。
	 * 入力値が正常であれば入力された値を返します。
	 * 整数値ではない場合はエラーコメントを表示し、正常値が入力されるまで繰り返し入力を促します。
	 *
	 * @return 入力値（整数）
	 */
	public static int inputIntegerResult() {
		BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
		int integerData;
		while (true) {
			try {
				String line = reader.readLine();
				integerData = Integer.parseInt(line);
				break;
			} catch (NumberFormatException e) {
				System.out.println("整数を入力してください");
				continue;
			} catch (IOException e) {
			}
		}
		return integerData;
	}

	/**
	 * 引数に渡されたパスワードが正しいかを確認します。
	 * 正しいパスワードが入力された場合はtrueを返します。
	 * 不正なパスワードが入力された場合はfalseを返します。
	 *
	 * @param password パスワード
	 * @return パスワード認証結果
	 */
	public static boolean isOKPassWord(String password) {
		boolean result = false;
		switch (password) {
		case "axiz":
			result = true;
		}
		return result;
	}

	/**
	 * 引数に渡されたユーザ名が存在するかを確認します。
	 * ユーザが存在する場合はfalseを返します。
	 * ユーザが存在しない場合はtrueを返します。
	 *
	 * @param userName ユーザ名
	 * @return ユーザ存在有無
	 */
	public static boolean isNotExistUser(String userName) {
		String[] names = Common.getUserNames();
		for (int i = 0; i < names.length; i++) {
			if (names[i].equals(userName)) {
				return false;
			}
		}
		return true;
	}

	/**
	 * 引数に渡されたユーザ名を基に配列内のユーザ番号を取得します。
	 * 0:山田
	 * 1:鈴木
	 * 2:田中
	 * ユーザが存在しない場合は-1を返します。
	 *
	 * @param userName ユーザ名
	 * @return ユーザ番号（存在しない場合は-1）
	 */
	public static int existUserNumber(String userName) {
		String[] names = Common.getUserNames();
		for (int i = 0; i < names.length; i++) {
			if (names[i].equals(userName)) {
				return i;
			}
		}
		return -1;
	}
}