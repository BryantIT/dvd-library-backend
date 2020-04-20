# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(name: "Bob", email: "bob@test.com", password: "test1234")
Movie.create(title: "Goonies", year: 1985,
  description: "Old-fashioned yarn about a band of adventurous kids who take on the might of a property developing company which plans to destroy their home to build a country club. When the children discover an old pirate map in the attic, they follow it into an underground cavern in search of lost treasure but come up against plenty of dangerous obstacles along the way.",
  user_id: 1)

Movie.create(title: 'Short Circuit', year: 1986,
           description: 'Short Circuit follows a robot named Number 5 on its journey from research facility to the real world.',
           user_id: 1)

Movie.create(title: 'LadyHawk', year: 1985,
           description: 'Set in medieval France, LadyHawke tells the story of a pickpocket and a knight on a journey to find love and defeat evil.',
           user_id: 1)

Movie.create(title: 'An American Werewolf in London', year: 1981,
           description: "David (David Naughton) and Jack (Griffin Dunne), two American college students, are backpacking through Britain when a large wolf attacks them. David survives with a bite, but Jack is brutally killed. As David heals in the hospital, he's plagued by violent nightmares of his mutilated friend, who warns David that he is becoming a werewolf. When David discovers the horrible truth, he contemplates committing suicide before the next full moon causes him to transform from man to murderous beast.",
           user_id: 1)

Movie.create(title: 'Tootsie', year: 1982,
           description: 'The story of Michael Dorsey (Dustin Hoffman), a failing New York actor who sets out to reinvent himself.',
           user_id: 1)

Movie.create(title: 'Baby Boom', year: 1987,
           description: 'Diane Keaton plays a New York businesswoman who is forced to drop everything (job and relationship included) when an unexpected death leaves her the caretaker of a baby girl.',
           user_id: 1)

Movie.create(title: 'The Lost Boys', year: 1987,
           description: 'Teenage brothers Michael (Jason Patric) and Sam (Corey Haim) move with their mother (Dianne Wiest) to a small town in northern California. While the younger Sam meets a pair of kindred spirits in geeky comic-book nerds Edward (Corey Feldman) and Alan (Jamison Newlander), the angst-ridden Michael soon falls for Star (Jami Gertz) -- who turns out to be in thrall to David (Kiefer Sutherland), leader of a local gang of vampires. Sam and his new friends must save Michael and Star from the undead.',
           user_id: 1)

Movie.create(title: 'Better Off Dead', year: 1985,
           description: 'John Cusack plays an offbeat teen who grapples with his girlfriend (Amanda Wyss) unexpectedly dumping him.',
           user_id: 1)

Movie.create(title: 'Trading Places', year: 1983,
           description: "Upper-crust executive Louis Winthorpe III (Dan Aykroyd) and down-and-out hustler Billy Ray Valentine (Eddie Murphy) are the subjects of a bet by successful brokers Mortimer (Don Ameche) and Randolph Duke (Ralph Bellamy). An employee of the Dukes, Winthorpe is framed by the brothers for a crime he didn't commit, with the siblings then installing the street-smart Valentine in his position. When Winthorpe and Valentine uncover the scheme, they set out to turn the tables on the Dukes.",
           user_id: 1)

Movie.create(title: 'Gremlins', year: 1984,
           description: "A gadget salesman is looking for a special gift for his son and finds one at a store in Chinatown. The shopkeeper is reluctant to sell him the `mogwai' but sells it to him with the warning to never expose him to bright light, water, or to feed him after midnight. All of this happens and the result is a gang of gremlins that decide to tear up the town on Christmas Eve.",
           user_id: 1)

Movie.create(title: 'Friday the 13th', year: 1980,
           description: 'Five camp counselors who are stalked and murdered by a merciless killer.',
           user_id: 1)

Movie.create(title: 'Steel Magnolias', year: 1989,
           description: "M'Lynn (Sally Field) is the mother of bride-to-be Shelby Eatenton (Julia Roberts), and as friend Truvy Jones (Dolly Parton) fixes the women's hair for the ceremony, they welcome a helping hand from aspiring beautician Annelle Dupuy Desoto (Daryl Hannah). Diabetic Shelby has a health scare, which is averted but doesn't bode well for her hopes of having children. Time passes, and the women and their friends encounter tragedy and good fortune, growing stronger and closer in the process.",
           user_id: 1)

Movie.create(title: 'Beverly Hills Cop', year: 1984,
           description: 'After his childhood buddy is murdered while visiting Detroit, rebellious cop Axel Foley (Eddie Murphy) follows the leads to Beverly Hills, Calif., under the auspices of a vacation. He checks in with old friend Jenny Summers (Lisa Eilbacher) and starts to believe her boss, art dealer Victor Maitland (Steven Berkoff), might somehow be involved in the murder. However, Lt. Bogomil (Ronny Cox) of the Beverly Hills Police Department does not trust Foley, and hinders his search for evidence.',
           user_id: 1)

Movie.create(title: 'The Evil Dead', year: 1981,
           description: "Ashley 'Ash' Williams (Bruce Campbell), his girlfriend and three pals hike into the woods to a cabin for a fun night away. There they find an old book, the Necronomicon, whose text reawakens the dead when it's read aloud. The friends inadvertently release a flood of evil and must fight for their lives or become one of the evil dead. Ash watches his friends become possessed, and must make a difficult decision before daybreak to save his own life in this, the first of Sam Raimi's trilogy.",
           user_id: 1)

Movie.create(title: 'The Color Purple', year: 1985,
           description: "An epic tale spanning forty years in the life of Celie (Whoopi Goldberg), an African-American woman living in the South who survives incredible abuse and bigotry. After Celie's abusive father marries her off to the equally debasing 'Mister' Albert Johnson (Danny Glover), things go from bad to worse, leaving Celie to find companionship anywhere she can. She perseveres, holding on to her dream of one day being reunited with her sister in Africa. Based on the novel by Alice Walker.",
           user_id: 1)

Movie.create(title: 'Hannah and Her Sisters', year: 1986,
           description: "Three successive family Thanksgiving dinners mark time for Hannah (Mia Farrow), her younger sisters Lee (Barbara Hershey) and Holly (Dianne Wiest) and the men in their lives. Lee is having an affair with Hannah's husband, Elliot (Michael Caine), and trying to end her Svengali-like romance with artist Frederick (Max von Sydow). Holly is frustrated by her lack of career fulfillment and her increasing dependence on Hannah's largesse, while being courted by the hypochondriac Mickey (Woody Allen).",
           user_id: 1)

Movie.create(title: 'Raging Bull', year: 1980,
           description: 'The story of a middleweight boxer as he rises through ranks to earn his first shot at the middleweight crown. He falls in love with a gorgeous girl from the Bronx. The inability to express his feelings enters into the ring and eventually takes over his life. He eventually is sent into a downward spiral that costs him everything.',
           user_id: 1)

Movie.create(title: 'Broadcast News', year: 1987,
           description: 'Intelligent satire of American television news. A highly strung news producer finds herself strangely attracted to a vapid anchorman even through she loathes everything he personifies. To make matters worse, her best friend, a talented but not particularly telegenic news reporter, is secretly in love with her.',
           user_id: 1)

Movie.create(title: 'Aliens', year: 1986,
           description: "After floating in space for 57 years, Lt. Ripley's (Sigourney Weaver) shuttle is found by a deep space salvage team. Upon arriving at LV-426, the marines find only one survivor, a nine year old girl named Newt (Carrie Henn). But even these battle-hardened marines with all the latest weaponry are no match for the hundreds of aliens that have invaded the colony.",
           user_id: 1)

Movie.create(title: 'Crimes and Misdemeanors', year: 1989,
           description: "Judah (Martin Landau) is a philandering eye doctor who wants to preserve his marriage, and his dangerous brother Jack (Jerry Orbach) comes up with what appears to be the only viable solution. Certain that his mistress (Anjelica Huston) is about to tell his wife (Claire Bloom) about his affair, Judah agrees to Jack's murderous plan. Twinned with Judah's tale is that of Cliff Stern (Woody Allen), a documentary filmmaker whose problems, which involve love and art, are tame but funny.",
           user_id: 1)

Movie.create(title: "Bill and Ted's Excellent Adventure", year: 1989,
           description: "Bill (Alex Winter) and Ted (Keanu Reeves) are high school buddies starting a band. However, they are about to fail their history class, which means Ted would be sent to military school. They receive help from Rufus (George Carlin), a traveler from a future where their band is the foundation for a perfect society. With the use of Rufus' time machine, Bill and Ted travel to various points in history, returning with important figures to help them complete their final history presentation.",
           user_id: 1)

# Books


Book.create(title: 'The Magic of Recluce', author: 'L. E. Modesitt Jr.',
            description: "L.E. Modesitt, Jr.'s The Magic of Recluce begins his bestselling fantasy series the Saga of Recluce, which is one of the most popular in contemporary epic fantasy.Young Lerris yearns to find a place in the world better suited to his skills and temperament.",
            user_id: 1)

Book.create(title: 'The Towers of the Sunset', author: 'L. E. Modesitt Jr.',
            description: "Rather than accepting a marriage arranged by his mother, the powerful military matriarch of Westwind, Creslin chooses exile, setting out to find his own identity and developing his magical talents through conflict with the enigmatic white wizards of Candar. What Creslin doesn't know he stands in the way of their plot to subjugate the world.",
            user_id: 1)

Book.create(title: 'The Magic Engineer', author: 'L. E. Modesitt Jr.',
            description: "A young scion of the Order magicians, is interested in forbidden knowledge, in the working of machines",
            user_id: 1)

Book.create(title: 'The Death of Chaos', author: 'L. E. Modesitt Jr.',
            description: "L.E. Modesitt, Jr.'s The Death of Chaos continues his bestselling fantasy series the Saga of Recluce, which is one of the most popular in contemporary epic fantasy.A threat of invasion from the Empire of Hamor endangers Lerris' newfound peace.",
            user_id: 1)

Book.create(title: 'The Order War', author: 'L. E. Modesitt Jr.',
            description: "The saga of Recluce, launched in The Magic of Recluce and continuing in The Towers of the Sunset and The Magic Engineer reaches a new climax in The Order War.",
            user_id: 1)

Book.create(title: 'The Fall of Angels', author: 'L. E. Modesitt Jr.',
            description: "In Modesitt's universe, where good and evil, chaos and order, are in perpetual conflict, a young wizard finds that his destiny is to strike a balance, but at considerable personal cost. Modesitt creates a deeper and more intricate world with each volume",
            user_id: 1)

Book.create(title: 'The Chaos Balance', author: 'L. E. Modesitt Jr.',
            description: "Nylan, the only man among the matriarchal band of “angels” marooned on the high plateau of Candar. Forced to seek a life elsewhere, Nylan decends into a world of warring kingdoms and strange magics in search of a peaceful life with his wife and infant son. His talents, however, make him a valuable weapon—and so the war between chaos and order begins anew.",
            user_id: 1)

Book.create(title: 'The White Order', author: 'L. E. Modesitt Jr.',
            description: "Powerful white mages killed Cerryl's father to protect their control of the world's magic.",
            user_id: 1)

Book.create(title: 'Colors of Chaos', author: 'L. E. Modesitt Jr.',
            description: "Cerryl is now a full mage in the White Order, but he must still prove himself indispensable to Jeslek, the High Wizard. The greatest obstacle he faces is Anya, the plotting seductress who is the real power behind the white wizards.",
            user_id: 1)

Book.create(title: "Magi'i of Cyador", author: 'L. E. Modesitt Jr.',
            description: "A diligent student of remarkable talent, Lorn lacks only the single most coveted attribute required of a Magus of Cyador: unquestionable loyalty. Too independent for his own good, Lorn is forced to become a lancer officer, and is sent to the frontier to fight off the all-too-frequent barbarian raids—a career that comes with a 50% mortality rate. His enemies don't expect him to survive",
            user_id: 1)

Book.create(title: 'Scion of Cyador', author: 'L. E. Modesitt Jr.',
            description: "Lorn, a talented boy born into the family of Magi'i. Now his story continues ...Having survived both barbarian raiders and the giant beasts of the Accursed Forest, Lorn has proven himself to be a fine officer ... perhaps too fine an officer.",
            user_id: 1)

Book.create(title: 'Wellspring of Chaos', author: 'L. E. Modesitt Jr.',
            description: "Kharl is the best cooper in Brysta, one of the major cities in Nordla, and his life has been as ordered and dependable as his barrels. His trouble begins when he saves a neighbor's daughter from the violent advances of two upper-class men.",
            user_id: 1)

Book.create(title: 'Ordermaster', author: 'L. E. Modesitt Jr.',
            description: "The cooper Kharl has no sooner taken possession of the estate bestowed upon him by Lord Ghrant of Austra for his aid in quelling the revolt of Ghrant's dispossessed brother, when he is summoned back to the capital.",
            user_id: 1)

Book.create(title: 'Natural Ordermage', author: 'L. E. Modesitt Jr.',
            description: "Rahl, a young apprentice scrivener on the island of Recluce, likes life to work out in his favor. To make sure things go his way, he uses a small amount of order magic in opportunistic moments, but his abilities are starting to get the attention of the Council magisters. He's not like other ordermages, the same rules don't seem to apply to his magic. And he has a bad attitude too. It gets him sent to the mages' training school for testing, and then banishment to Hamor, where his learning continues under dangerous circumstances. During Rahl's exile in Hamor, working in the Ordermage Council's import and export business, his powers increase",
            user_id: 1)

Book.create(title: 'Mage-Guard of Hamor', author: 'L. E. Modesitt Jr.',
            description: "Rahl was a young apprentice on the island of Recluce sent to the mages training school for testing, then banished to Hamor. His education now continues under dangerous circumstances. In Hamor, his powers have increased, but so has the amount of trouble he attracts.",
            user_id: 1)

Book.create(title: 'Arms-Commander', author: 'L. E. Modesitt Jr.',
            description: "The keep of Westwind at the Roof of the World, faces attack by the adjoining land of Gallos. Arthanos, son and heir to the ailing Prefect of Gallos, wishes to destroy Westwind because the idea of a land where women rule is total anathema to him.",
            user_id: 1)

Book.create(title: "Cyador's Heirs", author: 'L. E. Modesitt Jr.',
            description: "Decades after the fall of Cyador, its survivors have reestablished themselves in Cigoerne. Young Lerial, living in the shadow of his older brother and heir Lephi, has a preordained future: He will one day command his brother's forces in defense of Cigoerne, serving at his older sibling's pleasure, and no more.",
            user_id: 1)

Book.create(title: 'Heritage of Cyador', author: 'L. E. Modesitt Jr.',
            description: "Five years after utterly destroing an Afritan military force crossing into Cigoerne with his mastery of Order and Chaos, Lerial must lead a delicate mission in Afrit to assist them in repealing invaders that could threaten both lands.",
            user_id: 1)

Book.create(title: 'The Mongrel Mage', author: 'L. E. Modesitt Jr.',
            description: "On the run from a power hungry white mage, Beltur is taken in by Order mages who set him on the path to discover and hone his own unique gifts and in the process find a home.",
            user_id: 1)

Book.create(title: 'Outcasts of Order', author: 'L. E. Modesitt Jr.',
            description: "Beltur, an Order mage, discovers he possesses frightening powers not seen for hundreds of years. With his new abilities, he survives the war in Elparta and saves the lives of all. However, victory comes with a price. His fellow mages now see him as a threat to be destroyed, and the local merchants want to exploit his power.",
            user_id: 1)
