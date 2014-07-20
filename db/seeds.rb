# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#...
Product.create!(
  title: 'I.R.S. Records',
  description:
    %{<p>
    	I.R.S. Records is an American independent record label, launched in the United States in 1979 by Miles Copeland III along 
    	with Jay Boberg and Carl Grasso. Miles was also the manager of Wishbone Ash, The Police (which counted Miles' brother 
    	Stewart as one of its members), and later, Sting, as well as other bands. The "I.R.S." in the title stands for 
			International Record Syndicate (Inc.), as a play on the initialism of the Internal Revenue Service. I.R.S. was the sister 
			label of Copeland's Illegal Records (UK).
			I.R.S. releases were distributed by A&M Records until 1985, by MCA Records until 1990, and finally by EMI until the 
			label folded in 1996. In 2011, EMI revived the label; as of 2012, the new label has Chiddy Bang and Foxy Shazam on 
			its roster. In October 2013, shortly after the full integration of EMI within its successor Universal Music Group, 
			the label was revived again as I.R.S. Nashville, with Striking Matches and Cowboy Jack Clement on its roster.</p>}, 
  image_url: 'IRSRecords_logo.png',
  price: 100.00 )
#...
Product.create!(
  title: '99 (Nine Nine) Records',
  description:
    %{<p>
    	99 Records (pronounced Nine Nine) was an American independent record label, active from 1980-1984. The label was home to several seminal musical artists in the no wave, post-punk, post-disco and avant garde scenes in New York City.
      99 was operated out of a record store with the same name, located at 99 MacDougal Street in New York's Greenwich Village, and owned by Ed Bahlman.[1] Terry Tolkin, who ran the label No.6 Records, also worked there before becoming the vice president of Elektra Records.
      Since its demise, the reputation of the label and that of its groups has steadily grown. 99 artist Glenn Branca rose to prominence as a composer during the 1980s, and with new popularity in post-punk and post-disco, labelmates ESG and Liquid Liquid re-formed and have been featured guests at international music festivals.[1]
      The label has been cited as a major influence of The Beastie Boys, Franz Ferdinand, Futureheads and LCD Soundsystem.</p>}, 
  image_url: '99records.jpg',
  price: 99.00 )
#...
Product.create!(
	title: 'Alta Records',
	description:
	%{<p> Alta Records was a record label founded in Dallas, Texas in the early 1960s by pioneer, radio personality Jim Lowe. 
		Lowe was a popular DJ who hosted a rhythm and blues program "Kat's Karavan" from the WRR-AM studios located at Fair Park in 
		Dallas. He was one of the first DJs in the Southwest to introduce early R&B recording artists to a main-stream, white audience. 
		His program became enormously popular and was broadcast well into the 1960s. Lowe was also noted for airing his 
		"Library Of Laughs" which featured many up and coming comics like Brother Dave Gardner and Justin Wilson.</p>},
  image_url: 'altarecords.jpg',
  price: 299.00)
#...
Product.create!(
	title: 'Gulcher Records',
	description:
	%{<p> Gulcher Records is an independent record label founded in Bloomington, Indiana by Bob Richert in the mid-1970s, as one 
		of the earliest small independent labels and fanzines in the area. They have released music for acts such as John Cougar 
		Mellencamp, The Gizmos, Kurt Vile, Dancing Cigarettes, Crawlspace, Magik Markers, Dow Jones and the Industrials, 
		MX-80 (band), the Panics, Home Blitz, the Screamin' Mee-Mees, Hypocrite in a Hippy Crypt, and Handglops. The label's 
		releases have been reviewed in media publications such as Rolling Stone, Spin, and Pitchfork Media.</p>},
	image_url: 'gulcherrecords.png',
	price: 304.95)
#...
Product.create!(
	title: 'Lobster Records',
	description:
	%{<p> Lobster Records is an independent record label based in Santa Barbara, California. It was founded by Stevan Lubarsky 
		in 1991. The label started with Bad Neighbor, a Montecito-based rock band, with a huge local following featuring Alan 
		Duncan and Mark Bennett on guitars, Sean Murphy on drums, Todd Roll on Bass and Zak Remington on lead vocals. Former 
		members include Lynn Strait on Bass (R.I.P Lynn) and Bobby Champagne on drums (R.I.P Bobby). Steve went on to develop 
		Buck Wild, featuring Lagwagon guitarist Shawn Dewey, and has since released records from marquee pop-punk acts such 
		as Yellowcard and Over It.</p>},
	image_url: 'lobsterrecords.jpg',
	price: 119.95)
#...
Product.create!(
	title: 'Trakwerx',
	description:
	%{<p> Trakwerx is an independent record label based in Los Angeles, California. The label was founded in 2005 by Jackson 
		Del Rey, founding member of '80s influential post-punk bands 17 Pygmies[1] and Savage Republic. As was seen with 17 
		Pygmies and Savage Republic, there is great attention paid to the packaging of Trakwerx releases, many of which have been 
		short run, signed, and limited edition.

    Trakwerx's first release, I Am The Light by Del Rey & The Sun Kings (2005), consists of Jackson Del Rey's first recordings 
    in over 15 years, and reflected world and prog rock influences.[2] Following a 17 year hiatus, 17 Pygmies reformed and 
    released a new vinyl 7" single entitled "Last Train" in 2006.</p>},
	image_url: 'trakwerx.jpg',
	price: 119.95)
#...
Product.create!(
	title: 'International Artists',
	description:
	%{<p> International Artists Records (IA) (International Artists Foundation) is a current and active recording company 
		based in New York City which started in 1956 for the express purpose of furthering classical music. It came under 
		new ownership in 1972 and since that time has been involved with the Musical Publications, Records, CDs, DVDs, 
		and concerts industry. International Artists produces the weekly television show "Crescendo!" which airs in New 
		York City and 51 other major cities on Time Warner Cable and Seattle, Washington on Seattle Community Media.</p>},
	image_url: 'internationalartistsrecords.jpg',
	price: 119.95)