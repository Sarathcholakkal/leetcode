class Solution {
  int lengthOfLastWord(String s) {

     int l=0;
      
    int i=s.length-1;

      while(i>=0){
          
            if(s[i]!=" "){
                l++;
            }else{
                 if(l!=0){
                     break;
                 }
            }
            i--;
      }

    return l;
  }
}