
public abstract class Player {//���ۃN���X
	public abstract void play();//���ۃ��\�b�h

	public void repeat(int n) {
		for (int i = 0; i < n; i++) {
			play();
		}
	}
}
