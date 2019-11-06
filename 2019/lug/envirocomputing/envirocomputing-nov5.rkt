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

 
  (pslide (H "Green Computing")
    (subHH "Energy, carbon and environmental impacts of computing"))

  (pslide (h "Daniel Pono Takamori")
    (t "he/him")
		(t "FOSS person - OSL, The ASF, The LF")
		(t "likes to play go, eat tofu and ride my bike")
		(t "pono@apache.org, multivariatepolynomial.xyz"))

    (slide (h "Disclaimer")
        (t "Capitalism sucks")
        'next
        (t "Personal responsibility")
        'next
        (t "Computers have created an amazing future")
        'next
        (t "Think about intersectionality"))

    (slide (h "Fields")
        (t "Computers")
        'next
        (t "Math")
        'next
        (t "Ecology")
        'next
        (t "Sociology")
        'next
        (t "Morality 🙃"))

  (slide (h "Joseki")
    (t "AlphaGo used about 600kW to defeat Lee Sedol")
    'next
	(t "AlphaGo Zero uses about 1-2kW")
    'next
    (t "Person needs about 100W for a day"))
  
   (slide (h "(un)Known")
    (t "IT is roughly 2% of global power usage")
    'next
	(t "Same order of GHG production as air travel")
    'next
    (t "Extremely difficult to calculate")
            (subt "Limits to Growth")
    'next
    (t "Power usage of different communities"))

   (slide (h "(un)Expected")
    (t "Spam")
        (subt "33 billion kilowatt-hours in 2008")
        (subt "Sending, filtering, receiving and sorting")
    'next
    (t "Most power hungry part of a computer?")
    'next
    (t "powertop")
    'next
        (subt "underclocking")
        'next
        (subt "ssd")
    'next
    (t "Server side static vs dynamic user generated"))
  
  (slide (h "What goes in to a computer"))

  (slide (h "Semiconductors")
        'next
        (t "Mined with slave labor")
        'next
        (t "Fairphone 2")
        'next
        (t "Blockchain")
        'next
        (t "We didn't end unfair labor in the 90's"))

  (slide (h "Cooling")
    'next
    (t "⅓")
    'next
    (t "Koomey's Law > Moore's Law")
        (subt "Power usage halves every 1½ years")
    'next
    (t "Data center locations"))

  (slide (h "Fossil Fuels & Heat")
    (t "Dirty Computer")
    'next
    (t "Floating data centers")
    'next
    (t "Waste heat"))
  
  (slide (h "Quick fixes")
    (t "Recycle")
    'next
	(t "Reduce")
    'next
    (t "Reuse")
    'next
    (t "RAM"))

  (slide (h "🌈")
    (t "Landauer Limit")
    'next
    (t "Forth and Green Array Chips")
    'next
    (t "Reversible Computing")
        'next
         (subt "Conservative Computing")
    'next
    (t "Parallelism")
    'next
    (t "Green AI"))

    (slide (h "Simple Complexity Theory")
        (t "Complexity theory is a matter of survival")
        'next
        (t "Gains in low level operations are incredible")
        'next
        (t "Switching algorithms from CPU to GPU/ ASIC"))

    (pslide 
        (bitmap "earth.png")
    )

    (slide (h "Recap")
        (t "Computing (ethically) is hard")
        'next
        (t "Where are many ways to become more efficient")
        'next
        (t "Intersectional views are important"))

))


