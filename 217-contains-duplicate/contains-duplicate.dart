class Solution {
  bool containsDuplicate(List<int> nums) {

     Map<int,bool> freq={};


       for(int i=0;i<nums.length;i++){
           
            if(freq.containsKey(nums[i])){
                  return true;
            }

            freq[nums[i]]=true;
       }

       return false;
    
  }
}