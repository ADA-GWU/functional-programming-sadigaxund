import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
	// scan
	Scanner sc = new Scanner(System.in);
	String[] A = sc.nextLine().split(" ");
	sc.close();

	int n = A.length; // size of array
	/* Reverse */
	for (int i = 0; i < n / 2; i++) {
		// swap
	    String temp = A[i];
	    A[i] = A[n - i - 1];
	    A[n - i - 1] = temp;
	}
	// print
	for (String e : A)
	    System.out.print(e + " ");

    }
}
