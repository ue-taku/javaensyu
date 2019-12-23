
public class StartPlayer {

	public static void main(String[] args) {
		Player cdPlayer = new CDPlayer();//CDPlayerのインスタンス
		Player dvdPlayer = new DVDPlayer();//DVDPlayerのインスタンス

		cdPlayer.repeat(3);//CDPlayer起動（リピート３回）
		dvdPlayer.repeat(3);//DVDPlayer起動（リピート３回）

	}

}
