# Sonic Pi Generative Music Unit Plan
**by Liam Baum**

-----

## General Overview

#### Description<br>
This unit would explore methods of using randomization in code to produce different output in the form of generative music. Students would first learn some basic ways to create random output within the context of a Sonic Pi program. From there, they would use these methods to create a larger scale composition of music which can utilize these methods to generate a unique piece of music which evolves over time based on randomized input. After completing this part of the unit, we would use this composing experience as a springboard into a broader discussion on topics related to generative music. We would then look at real world examples of how AI is used to generate music in the real world. We would use this to open up discussions about whether making music in this way can be considered authentic “art” since it removes some human creative decision making, what is data bias and how it can influence the output, how curation of output can create an inaccurate representation of what a model is capable of.

#### What class
This would be part of a class which teaches basic programming concepts exclusively through using Sonic Pi. This class could be a intro course for students who have little to no programming experience. It could also be an elective for students who have coding experience in a different language and have some interest in music.

#### When
I feel that this would be something which would come up in the second half of the year. I would definitely want students to already have a strong foundation of the basics in Sonic Pi as well as experience using some common CS concepts like linear data structures (arrays, rings), conditional statements, loops. I think this would be a good way for them to utilize that knowledge while introducing them to a new concept like randomization which all can be used in a creative way. I also think culminating this unit with some type of non-coding project would provide a good break in the amount of coding students would have done up to this point and hopefully refresh them so they can finish out the rest of the course strong.

---

## Motivation for Unit
I wanted to make a unit that would be something I could use in the future. I have taught several of the concepts that would be used in this Unit, but this would provide some sort of cohesive way to apply them all in a creative way beyond just short assignments to demonstrate understanding of the concepts.<br>
It would also present an opportunity to incorporate some discussions about creativity and ethics into a CS class. I wanted to make a unit that is not just coding but has a chance to explore some other CS topics and address some different standards outside of the more common programming standards.

---

## Standards Referenced
NYS Computer Science and Digital Fluency earning Standards

---

## Tools Used
**Programming Language:**<br>
[Sonic Pi](https://sonic-pi.net/)<br>

**Note:** Sonic Pi is a programming language built on using Ruby syntax

---

## Resources
**AI Music Websites:**<br>
[Bach Google Doodle](https://www.google.com/doodles/celebrating-johann-sebastian-bach)<br>
[Neural Drum Machine](https://codepen.io/teropa/full/JLjXGK)<br>
[AI Duet](https://experiments.withgoogle.com/ai-duet)<br>
[GrooVAE](https://groove-drums.glitch.me/)<br>
[Dadabots](https://dadabots.com/)<br>
**Proprietary AI Music Websites:**<br>
[AIVA](https://www.aiva.ai/)<br>
[Endel](https://www.endel.io/)<br>
[Trap Factory](https://thetrapfactory.com/)<br>

---

## Lessons
Total length: 2-3 Weeks

Note: As I plan this, I am realizing this is shaping up to take a lot more time than the 2 weeks discussed in class. I already have 10 lessons planned out without any time allotted to do work in class for certain projects. I may have to break this unit plan into two (Generative music in Sonic Pi, Issues of Ethics in AI) and only focus on completing one for this specific assignment.

0. Intro to Indeterminate/Aleotoric Music
  - Defining Indeterminate/Aleotoric
  - Pros/Cons to this method of composition
  - John Cage - Music of Changes
  - Create piece using dice rolls and coin flips
**Standards**
- 7-8.IC.1

1. Indeterminate introduction and composition
  - Different methods for randomization
    - dice
    - rand_i
  - Recreating Dice Roll and Coin Flip piece in Sonic Pi
**Standards**
- 7-8.CT.6

2. True random vs Pseudo random
  - Using rrand_i to choose random integer from a range of numbers
  - Establish why same number is always chosen
  - Use_random_seed
  - Discuss concept of pseudo random
  - Time.now.to_i
**Standards**
- 7-8.CT.1

3. Manipulating data structures
  - Identify ways to manipulate a sequence of numbers
  - Introduce methods for manipulating data structures
  - Provide randomized input to methods
**Standards**
- 7-8.CT.1

4. Looping through data structures of different lengths
  - Identify issues with basic looping structures
  - Finding length of data structures = .length
**Standards**
- 7-8.CT.8
- 7-8.CT.9

5. Conditional Statements
  - Single Line if statements
  - Storing randomized output in variables
  - Nested conditionals
**Standards**
- 7-8.CT.7
- 7-8.CT.8
- 7-8.CT.9

6. Other applications of Randomized output
  - Duration
  - Sample Parameters
**Standards**
- 7-8.CT.4
- 7-8.CT.7

7. Generative project Roll out
  - This piece should be ongoing (no definitive end)
  - It should slightly change over time
  - Changes should be influenced by some type of random events
  - Students should be able to explain how their program works including what methods of randomization they used, where that randomization is passed into their program and how the randomization affects the output of their program.
**Standards**
- 7-8.DL.4
- 7-8.CT.4
- 7-8.CT.6
- 7-8.CT.7
- 7-8.CT.8


---

## Assesments

- Dice roll / Coin flip recreation
- Pseudo Random vs True Random check for understanding
- Iterations through data structures assignment
- Conditional Statement assignment
- Multiple loops assignment
- Generative Music Piece Final Project

---
