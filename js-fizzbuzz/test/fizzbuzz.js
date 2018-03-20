var expect    = require("chai").expect;
var fizzbuzz = require("../kata/fizzbuzz");

describe('Fizzbuzz', function(){
describe('Numbers output', function(){
  it('outputs 1 as the first number', function(){
    expect(fizzbuzz()[0]).to.equal(1);
  });
  it('outputs 98 as the last number', function(){
    expect(fizzbuzz()[97]).to.equal(98);
  })
});

describe('String output', function(){
  it('outputs Fizz in place of 3', function(){
    expect(fizzbuzz()[2]).to.equal('Fizz');
  });
  it('outputs Buzz in place of 5', function(){
    expect(fizzbuzz()[4]).to.equal('Buzz');
  });
  it('outputs FizzBuzz in place of 15', function(){
    expect(fizzbuzz()[14]).to.equal('FizzBuzz');
  });
});

});
