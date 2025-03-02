//
//  GeneratorLogic.swift
//  FunFactGenerator
//
//  Created by Megan Rivera Hammock on 3/2/25.
//
struct GeneratorLogic {
    
    
    let animalFacts = [
        "Cats have 32 muscles in each ear.",
        "Every dog has a unique nose print with no two alike.",
        "The Okapi is the only mammal that can turn its head nearly 270 degrees.",
        "The giraffe can clean its ears with its 21-inch tongue.",
        "The smallest animal in the world is the pygmy seahorse, which can grow to just 2 inches long.",
        "The blue whale is the largest animal known to have ever lived on Earth. It can grow up to 100 feet long and weigh over 200 tons.",
        "Fleas can jump 350 times its body length.",
        "The platypus has venomous spurs on its hind legs that it uses to defend itself.",
        "The sloth can hold its breath longer than dolphins.",
        "The red panda is the only mammal that is native to both China and the United States.",
        "The koala sleeps up to 20 hours a day.",
        "Hummingbirds are the only birds that can fly backwards.",
        "Only female mosquitoes bite.",
        "A newborn kangaroo is the size of a lima bean.",
        "The meerkats have the largest eyes relative to their body size of any mammal."
    ]
    
    let foodFacts = [
        "Coffee was originally chewed.",
        "Broccoli contains more protein (per calorie) than steak.",
        "Pineapple plants can take two to three years to produce a fruit.",
        "Hot dogs were first sold at baseball games in 1893.",
        "Rhubarb grows so fast, you can hear it.",
        "Fruit salad trees grow different fruits on the same tree.",
        "Ketchup was once used as a medicine.",
        "The tallest cake ever made stood at 108.27 feet.",
        "The world’s most expensive cheese is made from donkey milk.",
        "Ancient civilizations used chocolate as currency.",
        "Cotton candy was created by a dentist.",
        "Popsicles were invented accidentally by a child, 11-year-old Frank Epperson.",
        "Artificial banana flavor is based on an extinct banana.",
        "McDonald’s once made bubblegum-flavored broccoli."
    ]
    
    let historyFacts = [
        "The Anglo-Zanzibar War lasted only 38 minutes, making it the shortest recorded war.",
        "During World War II, a Great Dane named Juliana was awarded the Blue Cross Medal. She extinguished an incendiary bomb by peeing on it!",
        "When Israel was first formed, Albert Einstein was offered presidency, but he declined.",
        "The longest war in history lasted 335 years, between the Netherlands and the Isles of Scilly. No one was killed during the entire war.",
        "The world’s oldest known joke dates back to 1900 BCE in Sumer (it was a fart joke!).",
        "The first known use of the word 'hello' in print was in 1827.",
        "In 1518, a 'dancing plague' in Strasbourg caused people to dance uncontrollably for days.",
        "The first toilet was invented in 1596 by Sir John Harrington, a godson of Queen Elizabeth I.",
        "Ancient Egyptians invented toothpaste over 5,000 years ago.",
        "In the 19th century, dentures were often made using the teeth of deceased soldiers.",
        "Ancient Romans used urine as a cleaning agent for laundry.",
        "The original London Bridge is now located in Lake Havasu City, Arizona.",
        "The first known vending machine was invented by Hero of Alexandria in ancient Egypt to dispense holy water.",
        "Napoleon Bonaparte was once attacked by a herd of rabbits during a hunting trip.",
        "The Eiffel Tower was initially intended to be dismantled after 20 years."
    ]
    
    let scienceFacts = [
        "A cloud weighs around a million tonnes.",
        "All the world’s bacteria stacked on top of each other would stretch for 10 billion light-years.",
        "The Moon looks upside down in the Southern Hemisphere.",
        "There are more bacterial cells in your body than human cells.",
        "Your left lung is about 10 percent smaller than your right lung.",
        "Human bodies give off a tiny amount of light that is too weak for our eyes to see.",
        "Water can boil and freeze at the same time.",
        "Humans share about 60% of their DNA with bananas... kinda.",
        "The highest temperature ever recorded on Earth was 134°F (56.7°F) in Furnace Creek Ranch, California, USA in 1913.",
        "The heart can continue to beat even when it's disconnected from the body.",
        "The average human dream lasts around 2 hours every night.",
        "The periodic table has elements that have never been seen in nature.",
        "A spoonful of neutron start would weigh about 6 billion tons.",
        "Time moves slower at higher altitudes.",
        "The shortest day on Earth was 1.59 milliseconds shorter than usual in 2020."
    ]
    
    let spaceFacts = [
        "Comets smell like rotten eggs.",
        "You can yo-yo in space.",
        "Dwarf planet Pluto was named by an 11-year-old girl.",
        "The first food eaten in space by an American astronaut was applesauce.",
        "On Neptune, the wind blows over 1,000 miles per hour.",
        "The heat from the Big Bang is still present today.",
        "Black holes emit light, despite their intense gravitational pull.",
        "The largest and oldest reservoir of water in the universe was discovered floating in space in 2011.",
        "Astronauts can grow up to 3% taller in space because of the lack of gravity.",
        "The same side of the moon always faces Earth, which is why the markings on the moon appear the same every night.",
        "The International Space Station is the third brightest object in the sky after the Sun and the Moon.",
        "Betelgeuse may already gone supernova, but its light hasn't reach us yet..",
        "The sun accounts for 99.86% of the total mass in our solar system.",
        "On Mercury a day is twice as long as a year.",
        "Jupiter’s magnetic field is bigger than the Moon."
    ]
    
    let weirdLawsFacts = [
        "In the UK, it's considered an offense to handle a salmon in a 'suspicious' manner.",
        "In Alaska, it is illegal to whisper in someone's ear while they are moose hunting.",
        "In some areas of Arizona, a law exists preventing more than a certain number of unrelated women from living together.",
        "In Hawaii it is illegal to get a tattoo behind your ear or on your eyelid unless in the presence of a registered physician.",
        "In Baltimore, Maryland, it is illegal to take a lion to the movies.",
        "In Mississippi, it is illegal to drive around the town square more than 100 times in a single session.",
        "In New York, a license must be purchased before hanging clothes on a clothesline.",
        "In New York City it's illegal to shake a dust mop out a window.",
        "In Nags Head North Carolina you can be fined for singing out of tune for more than ninety seconds.",
        "In Tennessee, Driving is not to be done while asleep...?",
        "In Richmond, Virginia it is illegal to flip a coin in a restaurant to see who pays for a coffee.",
        "It’s a legal requirement to smile at all times except at funerals or hospitals in Milan, Italy.",
        "It’s against the law to play too many non-Canadian artists on Canadian radio.",
        "It’s illegal not to walk your dog at least three times a day in Turin, Italy.",
        "It’s a legal requirement to own a burial plot before you die in Sarpourenx, France."
    ]
    
    let technologyFacts = [
        "Ray Tomlinson sent the first email to himself in 1971, years before the internet was created.",
        "The first computer mouse was rectangular and made of wood.",
        "The first computer virus was developed in 1971 and was named Creeper.",
        "Ada Lovelace was a mathematician and writer who created the first computer algorithms.",
        "The first keyboard was created in 1947, replacing punch cards.",
        "The QWERTY layout was created to slow typists down and prevent jams.",
        "In 1947, Grace Hopper, a pioneer of computer science, found a moth trapped in a relay of the Harvard Mark II computer. She taped the moth into the logbook with the note: 'First actual case of bug being found.' Thus, the term 'debugging' was born.",
        "In Monaco, there are more mobile phones than there are people.",
        "The Original Name for Windows Was Interface Manager.",
        "The first video game, “Tennis for Two,” was created in 1958 by physicist William Higinbotham, not on a fancy gaming console, but on an oscilloscope at the Brookhaven National Laboratory.",
        "In 2010, the domain name “insurance.com” was sold for $35.6 million, making it one of the most expensive domain name purchases in history.",
        "The “404 Not Found” error message, commonly seen on the internet, was named after Room 404 at CERN, where the World Wide Web was created. It was the room where the first web server was housed.",
        "A single Google search uses more power than the entire Apollo program.",
        "In 2014, cybersecurity firm Proofpoint discovered that a botnet—a network of compromised devices—had hijacked various smart appliances, including a refrigerator, to send out over 750,000 phishing  emails.",
        "The first digital camera, invented by Kodak engineer Steve Sasson in 1975, was a groundbreaking piece of technology that looked more like a toaster than the miniature devices we carry today."
    ]
    
    let movieFacts = [
        "The code in The Matrix came from sushi recipes.",
        "Michael Myers’ mask is based on William Shatner’s face.",
        "A Bug’s Life, Monsters, Inc., Finding Nemo, and WALL-E were all brainstormed over a single lunch.",
        "Bend It Like Beckham was the first Western film broadcast in North Korea.",
        "Some of the dinosaur noises in Jurassic Park were the sounds of tortoises mating.",
        "The snow in The Wizard of Oz was actually asbestos.",
        "The first feature-length film was produced in 1906.",
        "The first movie theaters opened in 1907.",
        "The Titanic movie was 17.7 reels long when released.",
        "'12 Angry Men' was shot in only 21 days.",
        "To get Jack Nicholson into a disgruntled mood for “The Shining,” director Stanley Kubrick fed him cheese sandwiches (which he can’t stand) for two weeks.",
        "Pre-Fame Ben Affleck and Matt Damon were extras at Fenway Park in 'Field of Dreams'.",
        "'Psycho' features the first flushing of a toilet in a mainstream movie.",
        "'Scream' was initially set to be titled 'Scary Movie'.",
        "1954’s “Godzilla” commenced what Guinness World Records considers the longest-running movie franchise."
    ]
    
    let musicFacts = [
        "The world’s shortest song, 'You Suffer' by Napalm Death, is just 1.316 seconds long!",
        "Several studies have shown that plants grow faster and healthier when exposed to music.",
        "The Beatles' 'Yesterday' is the most covered song in the history of recorded music.",
        "The world's longest concert is currently still ongoing! The concert, which takes place in Halberstadt, Germany, started in 2001 and is planned to end in 2640!",
        "The first music ever recorded was 'Au Clair de la Lune' by Édouard-Léon Scott de Martinville in 1860.",
        "A study has shown that listening to music can help improve recall and memory performance.",
        "Dolly Parton composed her iconic songs 'Jolene' and 'I Will Always Love You' in one day.",
        "Elvis Presley recorded over 600 songs during his career, yet he is not the author of a single one of them.",
        "Rihanna's song 'Umbrella' was originally supposed to be for Britney Spears, but her record label rejected the song.",
        "The harmonica, also known as the mouth organ, is the best-selling musical instrument in the world.",
        "Leo Fender, the founder of the iconic electric guitar and bass brand and Rock and Roll Hall of Fame inductee, never learned to play either instrument.",
        "The longest song title ever is Hoagy Carmichael’s 1943 'I'm a Cranky Old Yank in a Clanky Old Tank on the Streets of Yokohama with my Honolulu Mama Doin' Those Beat-o, Beat-o Flat-On-My-Seat-o, Hirohito Blues.'",
        "Hong Kong hosted the largest harmonica ensemble on November 13, 2009.",
        "According to reports, British naval officers play Britney Spears songs to scare away Somali pirates off of Africa's eastern coast. Her songs 'Oops I Did It Again' and 'Baby One More Time' are the songs which are used.",
        "On his debut album For You, released when he was 20, Prince is said to have played every single instrument: 27 in all."
    ]
    
    func getAnimalFact() -> String {
        let randomIndex = Int.random(in: 0..<animalFacts.count)
        return animalFacts[randomIndex]
    }
    
    func getFoodFacts() -> String {
        let randomIndex = Int.random(in: 0..<foodFacts.count)
        return foodFacts[randomIndex]
    }
    
    func getHistoryFacts() -> String {
        let randomIndex = Int.random(in: 0..<historyFacts.count)
        return historyFacts[randomIndex]
    }
    
    func getScienceFacts() -> String {
        let randomIndex = Int.random(in: 0..<scienceFacts.count)
        return scienceFacts[randomIndex]
    }
    
    func getSpaceFacts() -> String {
        let randomIndex = Int.random(in: 0..<spaceFacts.count)
        return spaceFacts[randomIndex]
    }
    
    func getWeirdLawsFacts() -> String {
        let randomIndex = Int.random(in: 0..<weirdLawsFacts.count)
        return weirdLawsFacts[randomIndex]
    }
    
    func getTechnologyFacts() -> String {
        let randomIndex = Int.random(in: 0..<technologyFacts.count)
        return technologyFacts[randomIndex]
    }
    
    func getMovieFacts() -> String {
        let randomIndex = Int.random(in: 0..<movieFacts.count)
        return movieFacts[randomIndex]
    }
    
    func getMusicFacts() -> String {
        let randomIndex = Int.random(in: 0..<musicFacts.count)
        return musicFacts[randomIndex]
    }
    
    
    func getRandomFact() -> String {
        let categories = ["Animals", "Food", "History", "Science", "Space", "Weird Laws", "Technology", "Movies", "Music"]
        let randomCategoryIndex = Int.random(in: 0..<categories.count)
        
        switch categories[randomCategoryIndex] {
        case "Animals":
            return getAnimalFact()
        case "Food":
            return getFoodFacts()
        case "History":
            return getHistoryFacts()
        case "Science":
            return getScienceFacts()
        case "Space":
            return getSpaceFacts()
        case "Weird Laws":
            return getWeirdLawsFacts()
        case "Technology":
            return getTechnologyFacts()
        case "Movies":
            return getMovieFacts()
        case "Music":
            return getMusicFacts()
        default:
            return "No fact generated."
        }
    }
}
