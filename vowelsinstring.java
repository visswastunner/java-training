import java.util.*;

public class vowelsinstring {
    public static void main(String[] args) {
  
        Scanner scanner = new Scanner(System.in);
        System.out.println("Enter a string:");
        String word = scanner.nextLine(); 
     
        int vowelcount = countVowels(word);
        System.out.println("Number of vowels: " + vowelcount); 
    }

    public static int countVowels(String word) {
        int count = 0;
        word = word.toLowerCase(); 
        for (int i = 0; i < word.length(); i++) {
            char ch = word.charAt(i);
            
            
            if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
                count++;
            }
        }
        return count;
    }
}

    