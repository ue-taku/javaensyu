
public class StartPlayer {

	public static void main(String[] args) {
		Player cdPlayer = new CDPlayer();//CDPlayer�̃C���X�^���X
		Player dvdPlayer = new DVDPlayer();//DVDPlayer�̃C���X�^���X

		cdPlayer.repeat(3);//CDPlayer�N���i���s�[�g�R��j
		dvdPlayer.repeat(3);//DVDPlayer�N���i���s�[�g�R��j

	}

}
