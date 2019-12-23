
public interface Lockable {
//フィールド
	int PASSWORD = 1024;

	//メソッド
	boolean isLock();
	void lock();
	void unlock(int pass);
}
