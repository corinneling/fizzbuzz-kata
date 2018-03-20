module.exports = (function () {

    let fzbz = [];
    for(i = 0; i < 100; i++, msg=""){
      let n = i + 1;
      let divByThree = n % 3 == 0;
      let divByFive = n % 5 == 0

      if(divByThree && divByFive){
        fzbz[i]= "FizzBuzz";
      } else if(divByThree){
        fzbz[i] = "Fizz";
      } else if(divByFive){
        fzbz[i] = "Buzz";
      } else {
        fzbz[i] = n;
      }
      return fzbz
    };
});
