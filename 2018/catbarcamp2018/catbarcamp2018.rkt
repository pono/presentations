#lang slideshow
(require slideshow-text-style)
(require ppict/2 ppict/slideshow2)


(begin        (with-text-style
         #:defaults (#:face "Fira Sans")
         ([H #:size 140 #:bold? #t]
         	[h #:size 80 #:bold? #t]
         	[tt #:size 60 #:bold? #t]
          [t #:size 50 #:face "Fira Sans, Light"]
          [smallt #:size 40 #:face "Fira Sans, Light"]
          [subH #:size 70 #:face "Fira Sans, Light"]
          [auth #:size 50 #:color "firebrick"])

 
  (pslide (H "10 Dan")
    (subH "The Story of a Master"))

  (pslide (h "Daniel Pono Takamori")
    (t "📷 @emptytriangle for pictures of sinks")
		(t "Semi-pro Starcraft 2 and amateur go")
		(t "Cloud Custodian for Hire"))

	;(pslide 
  ;   (tt "\"games describe an experience\"")
	;	 (t "-someone very smart"))

	(slide
     (h "weiqi, igo, baduk, go")
     'next
     (t "old")
     'next
     (t "very simple")
     'next
     (t "emergent complexity"))

	(slide
     (h "mechanics")
     'next
     (smallt "timing")
     'next
     (smallt "shape")
     'next
     (smallt "connection")
     'next
     (smallt "big point")
     'next
     (smallt "two player game")
     'next
		 (smallt "locality")
		 'next
     (smallt "combinatorial game theory"))
    
  (slide
     (h "is it any good?")
     'next
     (t "huge player base (in Asia)")
     'next
     (t "wide variety of skills")
     'next
     (t "metagame")
     'next
     (t "never been a best player..."))

		(slide (bitmap "rage.png"))

    (slide
     (h "history")
     'next
     (t "2000 BCE")
     'next
     (t "1612")
     'next
     (t "1900s")
     'next
     (t "1980s")
		 'next
		 (t "21st Century"))

    (slide
     (h "computer history")
     'next
     (t "1968")
     'next
     (t "2002")
     'next
     (t "2015")
     'next
     (t "2016"))
    
    (slide
     (h "alpha go")
     'next
     (t "deepmind vs fan hui 5p")
     'next
     (t "alpha go lee vs lee sedol 9p")
     'next
     (t "alpha go master vs the internet 1-9p")
     'next
     (t "alpha go zero vs alpha go zero 10p"))

    (slide
     (h "algorithmic neutronics")
     'next
     (t "monte carlo - von veumann and π")
     'next
     (t "tree trimming - evolving shapes")
     'next
     (t "training - (un)supervised"))

    (slide
     (h "the rest of 'em")
     'next
     (t "crazy stone")
     (t "deep zen")
     (t "fine art")
		 (t "minigo"))

    (slide
     (h "leela zero")
     'next
     (t "open source")
     (t "distributed")
     (t "almost 10 dan"))

    (slide
     (h "starcraft!")
     'next
     (t "bwapi - Dr. Dietterich")
     'next
     (t "Stork vs AI (4-0)")
     'next
     (t "Deepmind SC2"))

		(slide
			(bitmap "cannons.jpg"))))


