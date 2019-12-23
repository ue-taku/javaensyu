
public class Cashbox implements Lockable {
	public boolean isLock = false;

	public boolean isLock() {
		return isLock;
	}

	public void lock() {
		this.isLock = true;
	}

	public void unlock(int pass) {
		if (pass == Lockable.PASSWORD) {
			this.isLock = false;
		}
	}
}
