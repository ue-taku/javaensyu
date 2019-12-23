
public abstract class Player {//抽象クラス
	public abstract void play();//抽象メソッド

	public void repeat(int n) {
		for (int i = 0; i < n; i++) {
			play();
		}
	}
}
