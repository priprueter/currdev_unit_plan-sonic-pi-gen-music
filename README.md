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
(select one of the standards sets reviewed in class (CSTA, NY, MA, RI), include a link and a brief explanation as to why you selected that set)

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
Total length: 3-4 Weeks

Note: As I plan this, I am realizing this is shaping up to take a lot more time than the 2 weeks discussed in class. I already have 10 lessons planned out without any time allotted to do work in class for certain projects. I may have to break this unit plan into two (Generative music in Sonic Pi, Issues of Ethics in AI) and only focus on completing one for this specific assignment.

Maybe start with introduction to Aleatoric music examples:<br>
John Cage - Winds of Change<br>
Brian Eno - Airport music<br>

1. Indeterminate introduction and composition
  - Create piece using dice and coins
  - Recreate this piece using dice and rand_i


2. True random vs Pseudo random
  - Using rrand_i to choose random integer from a range of numbers
  - Establish why same number is always chosen
  - Use_random_seed
  - Discuss concept of pseudo random
  - Time.now.to_i


3. Randomization of data structures
  - Shuffling order of all values (.shuffle and other ring chains)
  - Choose a random value (.choose)
  - Choose a random index (rand_i)


4. Conditional Statements
  - If / Else / Else If
  - Single Line if statements
  - Randomizing conditions
  - Nested conditionals


5. Possible Outputs (Beyond notes and rhythms)
  - Duration
  - Samples
  - Fx parameters


6. Generative project Roll out
  - This piece should be ongoing (no definitive end)
  - It should slightly change over time
  - Changes should be influenced by some type of random events
  - Students should be able to explain how their program works including what methods of randomization they used, where that randomization is passed into their program and how the randomization affects the output of their program.


7. Intro to AI discussion
  - Group discussions on AI website homework
  - Training Data
  - Machine Learning
  - What it is and what it isn’t


8. Data Issues
  - Types of Data (audio vs MIDI)
  - Collecting Data (Data sets vs Making your own)


9. AI for Hire (proprietary software)
  - Making Music for commercial use
  - Making Custom music for you
  - Making Music for creative use


10. Ethics Issues
  - Originality
  - Outsourcing Human creativity
  - Collecting data
  - Authenticity of data
  - Curation

11. Culminating Discussion / Socratic Seminar

---

## Assesments

- Dice roll / Coin flip recreation
- Pseudo Random vs True Random check for understanding
- Random values from data structures assignment
- Conditional Statement check for understanding
- Generative Music Piece Final Project
- Intro to AI exit slip
- Data Issues exit slip
- AI Ethical issues Discussion

---
