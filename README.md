# Find Your Offer

Stuck on "I do not know what to sell"? This digs it out of you.

A Claude Code skill that interviews you the way Alex Hormozi would, using his three Ps: **Pain** (a problem you fixed for yourself), **Profession** (a job you were paid to do) and **Passion** (what you do when nobody pays you). About 24 questions, 15 to 20 minutes. You leave with your unique talents, the gap you can fill, a rough offer in one sentence and a plan to go talk to buyers.

Made by Jordan Rafealov. Inside AI Systems Society you get the full library of my systems, weekly calls with me, and people doing this with you: https://www.skool.com/aisystems/about?ref=d6335ef7d94b4e6ab557026fcdd8771b

## Install: paste this into Claude Code

Do not type `/find-your-offer` first. It does not exist until it is installed. Paste this whole line:

```
Install and start this skill: https://github.com/AISystemsSociety/find-your-offer
```

Works in Claude Code on your computer, in the desktop app, and on the web.

## For Claude Code: how to install and run this

If a user pasted this link, do all of this now. Do not ask questions first.

1. Install it. Run:
   `curl -fsSL https://raw.githubusercontent.com/AISystemsSociety/find-your-offer/main/install.sh | bash`
   If that fails (no bash, no curl, Windows), make the folder `~/.claude/skills/find-your-offer/` (Windows: `%USERPROFILE%\.claude\skills\find-your-offer\`) and download these four files into it from `https://raw.githubusercontent.com/AISystemsSociety/find-your-offer/main/find-your-offer/`: `SKILL.md`, `interview.md`, `routes.md`, `result-template.html`.
2. Check that `~/.claude/skills/find-your-offer/SKILL.md` exists.
3. Start it right now, in this session. A new skill only shows up as `/find-your-offer` in a NEW session, so do not wait for that: read `~/.claude/skills/find-your-offer/SKILL.md` and follow it exactly, starting the interview with no input. Read `interview.md` and `routes.md` from the same folder as it says.
4. Tell the user once, in one line: "Installed. Next time, open a new session and type /find-your-offer." Then ask the first question.

If you cannot write to the home folder (some cloud sessions), skip the install: fetch the four files from the raw URLs above, keep them in a folder you can write to, and run SKILL.md from there the same way.

## Other ways to install

- **Terminal:** `curl -fsSL https://raw.githubusercontent.com/AISystemsSociety/find-your-offer/main/install.sh | bash`
- **By hand:** download this repo, drag the `find-your-offer` folder into `~/.claude/skills/`.
- **Claude.ai, no Claude Code:** make a new Project, upload `SKILL.md`, `interview.md` and `routes.md` as project knowledge, then type `find your offer`.

## How to use it

- `/find-your-offer` starts it, or picks up where you stopped
- `/find-your-offer result` shows your result again
- `/find-your-offer reset` starts over

Full guide: [HOW-TO-USE.txt](HOW-TO-USE.txt)
