tldr; These are Brief hints Howto Extract Japanese dialogue from ROMS from Linux (For people who already know the general process).

I don't have a formal blog so this is just to get it recorded somewhere :3 plus I like attention so thanks for reading my stuff

last night I extracted the dialogue to (apparently?) the entire game of Super Mario RPG (Japan) after noticing and correcting an error on lltvg. Doing it from Linux requires japanese locale support, saving tables in utf8 (as per normal) and converting them to shift-jis via iconv ; using windows hex editors with table support (windhex, crystaltile2) from wine (use LANG=ja_JP.UTF-8 wine <prog> to get japanese display support). If exporting via windhex, converting the resulting text file back to utf-8 with iconv. Depending on output, post processing in newlines or other substitutions not done directly from table file.(edited)
I have a barely-anything-there Github repo for Japanese @ https://github.com/bazzinotti/japanese.git which could see some improvements in this area if I stick with this kind of work for at least a week. I'm bouncing around a lot in my Japanese studies so who knows where it will take me
GitHub
bazzinotti/japanese
japanese - My personal Japanese related things. Currently translation works in progress

bazz - Today at 2:38 PM
From the Japanese language in video games point of view (and maybe in general) I think it would be cool to document many of the troublesome questions I've had in my journey of learning Japanese, along with the answers I have uncovered. I'm sure it could help someone out of trouble. Perhaps because I use a free dictionary, multiple words with the same definition are learned without a clear definition of when to use which one (even when there is a difference). (note to self: 完成、完了) And, getting back to video games, how I learned to interpret "Old man" talk in Japanese games, which when understood can save you hours from looking up words that don't actually exist.

Learning Japanese over an extended time, one notices patterns in the language. Sometimes recognition of certain patterns could take a long time, and when realized, the feeling "MAN I wish I was taught that from the start!" is felt. （Note to self: for instance これ、それ、あれ；この、その、あの；こんな、そんな、あんな；こういう、そういう；こっち、そっち、あっち；などなど)

It's entirely possible I'm doing this for myself and coincidentally there is still a chance someone benefits from it. So that's nice. Still not sure whether I will do it yet(edited)
This research is also focused on the path of 「moving away from hearing/seeing Japanese literally to feeling the essence of the language.」 Take for instance something I had trouble with today: そのひとり which seems to mean to me "That one person" when it means "one of them"  I'll simply be documenting those kind of analysis I form. ("what it seemed to mean" vs. "what it actually means, maybe lol") Since I am a learner, I would provide warning that the documentation does not have a guarantee.
