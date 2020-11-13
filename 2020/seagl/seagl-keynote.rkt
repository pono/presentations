#lang slideshow
(require slideshow-text-style)
(require ppict/2 ppict/slideshow2)


(begin        (with-text-style
         #:defaults (#:face "Fira Sans")
         ([H #:size 120 #:bold? #t]
         	[h #:size 80 #:bold? #t]
         	[tt #:size 60 #:bold? #t]
          [t #:size 60 #:face "Fira Sans, Light"]
          [subt #:size 35 #:face "Fira Sans, Light"]
          [subtt #:size 25 #:face "Fira Sans, Light"]
          [smallt #:size 40 #:face "Fira Sans, Light"]
          [subH #:size 70 #:face "Fira Sans, Light"]
          [subHH #:size 40 #:face "Fira Sans, Light"]
          [auth #:size 50 #:color "firebrick"])

 
  (pslide (H "The Soul of a Computer")
    (subHH "From silicon and carbon to FLOSS"))

    (pslide 
        (bitmap "map.png")
    )

  (pslide (h "Daniel Pono Takamori")
    (t "he/him")
		(t "FOSS person - OSL, The ASF, The LF")
		(t "like to play go, eat tofu and ride my bike")
		(t "pono@apache.org, multivariatepolynomial.xyz")
        (t "@onoforpono"))

    (slide (h "💡")
        (t "https://native-land.ca")
        'next
        (t "git branch naming")
        'next
        (t "capitalism sucks ☭")
        'next
        (t "thanks to all the amazing BLM organizers")
        (t "Kimberlé Williams Crenshaw")
        'next
        (t "privilege"))

    (slide (h "tölva = 🔢 + 🧙"))

    (slide (t "what's in a computer?")
      (tt "silicon")
      'next
      (tt "→manufacture")
      'next
      (tt "→transport")
      'next
      (tt "→electricity")
      'next
      (tt "→software"))

    (slide (h "⛰️")
        (t "once upon a time...")
        'next
        (t "resource extraction is exploitative")
        'next
        (t "complicit at every step")
        'next
        (t "really hard to recycle"))

    (slide (h "🛠️")
        (t "closed systems")
        'next
        (t "there is no ethical consumption...")
        'next
        (t "foxconn is a symptom not the problem")
        'next
        (t "things should be more expensive!"))

    (slide (h "🚢+⚡️")
        (t "fossil fuels are not a part of your design pattern")
        'next
        (t "☁️ use of 80% ram")
        'next
        (t "AlphaGo")
        'next
        (t "JavaScript")
        'next
        (t "Cooling is a ⅓ of the energy budget")
        'next
        (t "Green AI"))

    (slide (h "🖥️=🧙+🧙")
        (t "software is people")
        'next
        (t "community over code")
        'next
        (t "enforcement")
        'next
        (t "building open inclusive communities")
        (subt "email, irc, matrix, jitsi, loomio!")
        'next
        (t "ultimately, software is made by people for people"))

    (slide (h "🥡")
        (t "computing (ethically) is hard")
        'next
        (t "how do we overcome exploitation at every level?")
        'next
        (t "intersectional views are necessary")
        'next
        (t "systemic change through direct action"))

    (slide (h "bibliographia")
        (subt "📘Limits to Growth/ Thinking in Systems - Donella Meadows")
        (subt "📘Working in Public - Nadia Eghbal")
        (subt "📘Planetary Mine - Martín Arboleda")
        (subt "📘Dieing for an iPhone - Jenny Chan, Mark Selden, Pun Ngai")
        (subt "📘Algorithms of Oppression - Safiya Umoja Noble")
        (subt "🎧Tech Wont Save Us - Paris Marx")
        (subt "📜Green AI - Roy Schwartz, Jesse Dodge, Noah A. Smith, Oren Etzioni"))

    (slide (h "ありがとうございました")
        (subt "SeaGL and friends")
        (subt "Family - Hi mom!")
        (subt "Meredith :)")
        (subt "Carlos Santana"))

))
