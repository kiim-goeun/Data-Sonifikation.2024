// week-3-exercises.js
// 
// JavaScript Exercises: 
// Variables (declaration, initialization), string concatenation, basic arithmetic, rounding, arrays, and user input.
//
// This is how you can add an author attribution and software license within your JavaScript code:
// Author: Louis Goldford
// License: Creative Commons Attribution 4.0 International (CC BY 4.0)
// 
// You are free to:
// - Share: copy and redistribute the material in any medium or format
// - Adapt: remix, transform, and build upon the material for any purpose, even commercially.
//
// Under the following terms:
// - Attribution: You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
//   You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
//
// Full license text: https://creativecommons.org/licenses/by/4.0/
//
// Attribution: This work includes code developed by Dr. Louis Goldford for MHL Data Sonification, Week 3.
//
// To “comment in” or “comment out” lines of code in VS Code:  
// Highlight the line(s) of code you want to change, and then:  
// - on Windows: Press Ctrl + / 
// - on Mac: Press Cmd + / 

// Exercise 1: Declare and Initialize a MIDI Note
// var x; // declaration
// var x = 1; // declaration and initialization (the type and value)

// console.log("hello world!"); // like print in Max

var middleC = 60;
console.log(middleC);
console.log("The MIDI note for middle C is: " + middleC); // integer and a string, so the plus sign function as a concatenator
console.log("The MIDI note for F4 is: " + (middleC + 5)); // string and (int + int)
console.log(typeof middleC); // output: "number" but why not integer? in JS, integers and floats are treated as the same type

// exercise 2
var phrase1 = "Do Re Mi";
var phrase2 = "Fa Sol La";
var completePhrase = phrase1 + " " + phrase2;
console.log(completePhrase);

// exercise 3 
// var quarterNote = 1.0; // 1 second
// var eighthNote = 0.5; // 0.5 seconds
// var totalDuration = quarterNote + eighthNote;
// console.log("the total duration is: " + totalDuration);

// exercise 4
var noteDuration = 1.8834533;
var roundedDuration = Math.round(noteDuration);
console.log(roundedDuration);

// exercise 5
var cMajorTriad = [60, 64, 67]; // C E and G; this is an ARRAY
console.log(cMajorTriad);

// exercise 6
var cNote = 60, eNote = 60, gNote = 67;
var averageNote = (cNote + eNote + gNote) / 3;
console.log(averageNote);
