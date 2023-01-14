import java.util.*;
import java.util.stream.Stream;

public class MostCommonCharacter {
    /**
     * Find the most common character in str.
     * You could use a HashMap that maps a Character key to an Int value to represent how many times a Character has
     * been spotted.
     * @param str A String.
     * @return the most common character within str.
     */
    public char recurringChar(String str) {
        HashMap<Character, Integer> hm = new HashMap<Character, Integer> ();

        for (int i = 0; i < str.length(); i++)
            hm.put(str.charAt(i), hm.getOrDefault(str.charAt(i), 0) + 1);

        int high = Collections.max(hm.values());
        for (Map.Entry<Character, Integer> e : hm.entrySet()) {
            if (e.getValue() == high)
                return e.getKey();
        }

        return ' ';
    }
}
