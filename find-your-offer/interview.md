# Find Your Offer: the questions

Read by the skill. Parts 0 to 5. The verdict (part 6) is in `routes.md`.

Each question has an id in brackets and a type: OPEN, PICK (lettered options plus "or say it your own way") or FORCED (they must choose one). Ask them in this order. Use the wording here. You may bend a question to fit what they just told you, but keep its job.

## Opening card

Print once, at the start of a new run, as the first card:

```
FIND YOUR OFFER   □□□□□□□□□□□□□□□□   Part 0 of 6: START

Most people are stuck on one line: "I do not know what I am good at."
You do know. It is buried. I am going to dig it out.

It hides in three places. Alex Hormozi calls them the three Ps.

   PAIN         a problem you had and fixed yourself
   PROFESSION   a job you were paid to do
   PASSION      a thing you do when nobody is paying you

I ask about your life. Then I flip it and ask who would pay.
Where those two meet is the first thing you sell.

   • About 24 questions. 15 to 20 minutes.
   • Short and true beats long and polished.
   • I will push. That is the point.
   • Starting from zero? Fine. You still leave with a plan.

What is your first name?
```

## Part 0: Start

- [start_1] OPEN. First name. (Asked on the opening card.)
- [start_2] PICK. "Where are you starting from, {name}? Be honest. Nobody is watching."
  - A  I have a real skill or a career behind me. I just do not know how to sell it.
  - B  I have tried a few things. Nothing stuck.
  - C  I am starting from zero. No skill I could name, no experience.
  Save as `start_point`: `skill`, `tried` or `zero`.

If they pick C, keep going through every part anyway, and use the "smaller" prompt under each part. Most people who say zero are wrong about it.

## Part 1: Your life

The job of this part: find out who they are and what is unusual about them.

- [life_1] OPEN. "Give me your life in 60 seconds. Where you grew up, what you have done for work, where you are right now. No polish."
- [life_2] OPEN. "What is the hardest thing you have ever done? The one that nearly broke you and did not."
- [life_3] OPEN. "What have you done that you are proud of and most people around you have not? Stuck? Pick the closest: built something from nothing, got a result at work, taught yourself a skill, came back from a bad stretch, led people, made money on the side."
- [life_4] FORCED. "A group has a problem and everybody is stuck. Which one are you? You only get one."
  - A  The one who talks to people and gets them moving
  - B  The one who runs the numbers
  - C  The one who builds the thing
  - D  The one who writes it up so it makes sense
  - E  The one who finds what is broken and fixes it

## Part 2: Pain

The job: a problem they fixed for themselves. People pay most for the fix you have lived.

- [pain_1] OPEN. "What is a hard problem you had in your own life or work that you fixed yourself? Tell me what it was like before, what you tried that did not work, and what it is like now."
- [pain_2] OPEN. "Who do you know, by name, who has that same problem today and has not fixed it?"

Smaller prompt, if they say they have fixed nothing: "Think smaller. Money, weight, a job hunt, a messy business, a house move, a broken process at work, getting a kid to sleep. What did you sort out that people around you still have not?"

## Part 3: Profession

The job: what they were paid for, and the one piece of it they were better at than the next person.

- [prof_1] OPEN. "Every job you have been paid to do, and how long for each. Include the ones you think do not count."
- [prof_2] OPEN. "In the one you did longest: what did people come to you for, instead of the person next to you?"
- [prof_3] OPEN. "One result from that job you could show me. A real number if you have one. A before and after if you do not."
- [prof_4] FORCED. "If your old boss could keep only one thing you did and had to drop the rest, what would they keep?"

Smaller prompt, if they have never had a job: "Then school, study, sport, volunteering or helping in a family business. What got handed to you because you were the one who could do it?" Ask that once, then leave this part.

## Part 4: Passion

The job: what they do for free, and what they would still do on a bad day.

- [pass_1] OPEN. "What do you read, watch or do for hours with nobody paying you? And what have you got good at because of it?"
- [pass_2] FORCED. "A free Saturday, no phone, no plans. Which one do you pick?"
  - A  Learn a new tool or bit of tech until it works
  - B  Talk to people: coffee, calls, a room full of strangers
  - C  Make something with your hands or on a screen
  - D  Sort out a mess until it is in order
  - E  Dig into money, business or how something really works
- [pass_3] OPEN. "You have to teach a one hour class tomorrow with no time to prepare. What is it on?"

## Part 5: The market

Say this on the first card of the part, after WHAT I HEARD: "Now I flip it. I do not care what you like. I care who would pay."

- [mkt_1] PICK. "Who do you already know, or could reach with one message, who runs a business or controls a budget? Pick every one that fits, then give me names."
  - A  Trades and home services (builders, plumbers, roofers, landscapers)
  - B  Clinics (dentists, physios, chiropractors, skin clinics)
  - C  Professional services (accountants, lawyers, financial advisers)
  - D  Agencies and recruiters
  - E  Coaches, consultants and course creators
  - F  Somebody else (tell me who)
  - G  Nobody. I do not know one business owner.
- [mkt_2] OPEN. "Take the group you know best. What do they complain about? What costs them time or money every single week?" If they picked G on mkt_1, ask instead: "Which of those groups would you happily sit and talk to for an hour? And what do you guess keeps them up at night?" Mark that answer as a guess.
- [mkt_3] OPEN. "Has anybody ever asked you to do something for them, offered to pay you, or paid you outside a job, even once? What was it?"
- [mkt_4] PICK. "How are you with tech and AI? Straight answer."
  - A  I already build things with AI tools or code
  - B  I use ChatGPT or Claude most days and I am quick with new tools
  - C  I can follow a tutorial if I have to
  - D  Tech makes me nervous
- [mkt_5] FORCED. "One of those people has to pay you by Friday to fix one thing. What do they pick? If you truly do not know, say that. It is a useful answer." If they know nobody, name the group from mkt_2 in place of "one of those people". Never push on "I do not know" here.

## Pushes

You get three in the whole interview. Spend them where the answer decides the result: usually life_2, life_3, pain_1, prof_2 or prof_3.

An answer needs a push when it names a quality and not an event ("good with people", "creative", "organised", "hard worker", "marketing", "tech stuff"), or when it is "I do not know" or "nothing".

Pick the push that fits:
- "That is a label. I want the story. One real time: who was it, what did you do, what changed?"
- "If I watched you do that for an hour, what would I see you doing?"
- "Everybody says that. What did you do that the person next to you did not?"
- "Nothing is not true. Here are five. Which is closest?" Then give five examples that fit what you know about them so far.
- "You skipped past that fast. Go back. What happened?"

One push per answer. If the second answer is still thin, or your pushes are used up, write down what they gave and move on. A thin answer is not a failure. It just cannot carry a candidate.

## What to listen for

While they talk, keep a running note of four things. These build the verdict.

1. **Unusual mixes.** Two skills that rarely sit in one person (a nurse who codes, a builder who writes). This is where an edge usually is.
2. **Proof.** Any result with a number or a before and after.
3. **Repeats.** The same thing showing up in two different parts (it came up in pain and again in profession).
4. **Reach.** Any named person or group they can get in front of this week.
