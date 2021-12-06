public class Main
{
	public static void main(String[] args) {
	    int[] A = new int[]{1, 2, 3, 4, 5}; // initialize a list(array)
	    int n = 5; // size
	    
        /* Reverse the array */
	    for(int i = 0; i < n / 2; i++){
            int temp = A[i];
            A[i] = A[n - i - 1];
            A[n - i - 1] = temp;
        }   
	    /* Print the array */
	    for(int e : A)
	        System.out.print(e + " ");
	    
	}
}
