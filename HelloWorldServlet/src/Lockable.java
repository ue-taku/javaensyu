
public interface Lockable {
//�t�B�[���h
	int PASSWORD = 1024;

	//���\�b�h
	boolean isLock();
	void lock();
	void unlock(int pass);
}
