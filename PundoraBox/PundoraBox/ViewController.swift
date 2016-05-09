//
//  ViewController.swift
//  PundoraBox
//
//  Created by Cristian Berroteran on 5/3/16.
//  Copyright © 2016 Archbishop Riordan High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Jokes Array
    
    let yoMaMaJokes = [
        "Yo mama so hairy the discovery channel tried to make a documentary about bigfoot",
        "Yo mama so short she can do backflips under the bed",
        "Yo mama so ugly people hang pictures of her in their car to avoid car theft","yo mama so fat she wakes up on both sides of the bed",
        "Yo mama so ugly, when she was little her parents put her in a corner and fed her with a slingshot",
        "Yo mama so ugly, when she was little her parents had to tie a steak to her neck to get the family dog to play with her.",
        "Yo mama so fat when she got on the scale it said, I need your weight not your phone number.",
        "Yo mama so fat when she went to the beach a whale swam up and sang, we are family, even though you're fatter than me",
        "Yo mama so stupid, she put two quarters in her ears and thought she was listening to 50 Cent",
        "Yo mama so fat, Dora can't even explore her",
        "Yo mama so fat that when she passed infront of the TV I missed three episodes",
        "Yo mama so stupid, she made an appointment with Dr. Pepper",
        "Yo mama so stupid, when I said it was chilly outside she went inside to grab a bowl",
        "Yo mama so poor she can’t even pay attention",
        "Yo mama so ugly even hello kitty said goodbye",
        "Yo mama so hairy she got a trim and lost 10 pounds",
        "Yo mama so fat, she leaves stretch marks in the tub"]
    
    let genericJokes = [
        "The lumberjack loved his new computer. He especially enjoyed logging in.",
        " I totally understand how batteries feel because I’m rarely ever included in things either",
        "It’s hard to explain puns to kleptomaniacs because they always take things literally",
        "The dyslexic devil worshipper sold his soul to Santa.",
        "My friend recently got crushed by a pile of books. He’s only got his shelf to blame",
        "Q: What do you call dangerous precipitation? A: A rain of terror.",
        "Q: What’s the best part about living in Switzerland? A: I don’t know but the flag is a big plus!",
        "Atheism is a non-prophet organization",
        " Last night i almost had a threesome. I only needed two more people!",
        "Q: How do you make holy water? A: You boil the hell out of it.",
        "My friend crashed his car into a tree last week. I guess he learned how the Mercedes bends.",
        "My friend david lost his ID. Now we just call him Dave.",
        "Q: What do you get when you cross a fish and an elephant? A: Swimming trunks.",
        "Q: What’s the difference between ignorance and apathy? A: I don’t know and I don’t care.",
        "Q: Did you hear about the new batman actor? A: christian bale fans have really ben afflecked by it",
        "how does moses make coffee. Hebrews it",
        "need an ark, cause I noah guy","being a vegetarian is a huge missed-steak",
        "what's the difference between a pizza and my pizza jokes, my pizza jokes can't be topped",
        "what would spiderman be if he worked in silicon valley, A web designer",
        "which american president was least guilty, lincoln, he was in-a-cent",
        "person : I hope the person who created the first pun died a horrible, horrible death’ person 2: It would’ve had to be a pretty killer pun though",
        "I knew a guy who collected candy canes, they were all in mint condition.",
        "The new restaurant owner was told to invite a warehouse staff for lunch because he heard they have good pallets",
        "I didn't really like the movie about construction. Too many potholes.",
        "Library rules regarding personal hygiene are a matter of lore and odor.",
        "Going to bed with music on gave him sound sleep",
        "Why does Snoop Dogg carry an umbrella? FO DRIZZLE!",
        "Why can’t you hear a pterodactyl in the bathroom? Because it has a silent pee.",
        "What did the Zen Buddist say to the hotdog vendor? Make me one with everything.",
        "I never make mistakes…I thought I did once; but I was wrong.",
        "What did the little fish say when he swam into a wall? DAM!",
        "Where does a sheep go for a haircut? To the baaaaa baaaaa shop!",
        "A nun, a priest, an Irishman, a Scotsman, a rabbi and a blonde walk into a bar. The bartender looks at them and asks, is this some kind of joke?",
        "Three men finish up a hard day of work and walk into a bar. They do the same the next day. And the day after that. On the fourth day, they duck",
        "A blonde get's in her car and notices her steering wheel, dashboard, and windshield is missing. She calls the police and reports a theft. When the police officer comes, he looks at the blonde who is crying and and says, Ma'am...you're sitting in the backseat...",
        "A woman walks up to an obnoxious drunk at a bar and tells him, If you were my husband, I'd poison your drink. The man replies, If you were my wife, I'd drink it.",
        "What kind of bees make milk instead of honey? Boobies.",
        "That's why I like to talk to my mother every single day because hearing how delusional I may become one day makes me appreciate every day I have left with my sanity.",]
    
    let scienceJokes = [
        "Well technically… alcohol is a solution ",
        "If the silver surfer and iron man team up they'll be alloys",
        "A photon checks into a hotel and is asked if he needs any help with his luggage. He says, No, I'm traveling light.",
        "Anyone know any jokes about sodium? A: Na",
        "Two chemists go into a bar. The first one says I think I'll have an H2O. The second one says I think I'll have an H2O too — and he died.",
        "Q: Why can you never trust atoms? A: They make up everything!",
        "I had to make these bad chemistry jokes because all the good ones Argon.",
        "Q: What is the fastest way to determine the sex of a chromosome? A: Pull down its genes!",
        "Y'all want to hear a Potassium joke? A: K",
        "Baby, I wish I were a DNA helicase so I could unzip your genes.",
        "How do you know the moon is going broke… it’s down to its last quarter",
        "A neutron walks into a bar and asks the bartender how much for a drink, the bartender replied for you, no charge",
        "What is a cation afraid of? dogions",
        "What does a subatomic duck say? Quark",
        "Science cat reads book on anti gravity. Can’t put it down",
        "The optimist sees the glass as half full. The pessimist sees it as half empty. The engineer sees it as twice as large as it needs to be",
        "I started a band called 999 Megabytes. We haven’t had a gig yet.",
        "When chemists die, they barium.",
        "I lost an electron! Are you positive?",
        "That was sodium funny! I slapped my neon that one!",
        "3 guys are on a boat and they have four cigarettes, they have nothing to light the cigarettes with, what do they do? They throw one cigarette overboard and the boat becomes a cigarette lighter."]
    
    let natureJokes = [
        "What is the difference between a snowman and a snowwoman?, Snowballs.",
        "Don’t listen to him, he’s lion",
        "Frog parking only, all others will be toad",
        "If a man speaks in the forest and there is no woman to hear is he still wrong?",
        "This girl said she knew me from vegetarian club, but i've never met herbivore",
        "Why was the scarecrow promoted to the supermarket, he was outstanding in his field",
        "What did one leaf say to the other leaf, B-leaf in yourself ",
        " Q: What does a nosey pepper do? A: Gets jalapeno business!",
        "The deer population is staggering. ",
        "The Environmental Committee held a meeting on Saturday. They decided that we need to cut down on deforestation." ,
        "Why do trees have so many friends? They branch out ",
        "Going to bed with music on gave him sound sleep",
        "I'm competing for that stair climbing competition. Guess I better step up my game.",]
    
    let gamerJokes = [
        "Kobe Bryant plays Call of Duty, 34 Kills 0 Assists",
        "Video games ruined my life. Good thing I have two more.",
        "Video games don’t make people violent. Lag does.",
        "Jesus needs a new internet it took him three days to respawn.",
        "Q: Why is Toad invited to every party? A: Because he's a Fun-gi!",
        "Q: Why did Frogger cross the road? A: Because you've been playing the game for hours and you've finally beat this level",
        "The great Gastly",
        "I'm not gonna raichu a love song",
        "I have to take the bus cause my car got toad",
        "I went outside once... The graphics were not that good",
        "Q: What is the national sport of Minecraft? A: Boxing",
        "Q: Which video game system is always late for class? A: Atardi",
        "But first let me take Azelf-ie",
        "Firefox used Scary Face! Internet explorer’s speed won’t go any lower!"]
    
    let knockKnockJokes = [
        "Did you hear about the guy who invented the Knock Knock Joke? ‘He won the no-bell’ prize",
        "Knock! Knock! - Who’s there? - Control Freak. - Con— -Okay, now you say, Control Freak who?",
        "Knock! Knock! - Who’s there? - Olive. - Olive who? - Olive you and I don’t care who knows it!",
        "Knock! Knock! - Who’s there? - Ho-ho. - Ho-ho who? - You know, your Santa impression could use a little work",
        "Knock! Knock! - Who’s there? - Hanna. - Hanna who? - …Hanna partridge in a pear tree!",
        "Knock! Knock! - Who’s there? - Mary and Abbey. - Mary and Abbey who? - Mary Christmas and Abbey New Year!",
        "Knock! Knock! - Who’s there? - Irish. - Irish who? - Irish you a Merry Christmas!",
        "Knock! Knock! - Who’s there? - Carmen. - Carmen who? - Carmen let me in already!",
        "Knock! Knock! - Who’s there? - Convex. - Convex who? - Convex go to prison!",
        "Knock! Knock! - Who’s there? - Ya. - Ya who? - I’m excited to see you too!",
        "Knock! Knock! - Who’s there? - Robin. - Robin who? - Robin you! Hand over your cash!",
        "Knock! Knock! - Who’s there? - Police. - Police who? - Police hurry—I’m freezing out here!",
        "Brief history of the world: knock knock, who's the-, EUROPE!!!",
        "Knock! Knock! - Who’s there? - Otto. - Otto who? - Otto know what’s taking you so long!",
        "Knock! Knock! - Who’s there? - Orange. - Orange who? - Orange you gonna open the door?",
        "Knock! Knock! - Who’s there? - Noah. - Noah who? - Noah any place I can get a bite to eat?",
        "Knock! Knock! - Who’s there? - Needle. - Needle who? - Needle little help gettin’ in the door",
        "Knock! Knock! - Who’s there? - Luke. - Luke who? - Luke through the keyhole to see!",
        "Knock! Knock! - Who’s there? - Ketchup. - Ketchup who? - Ketchup with me and I’ll tell you!",
        "Knock! Knock! - Who’s there? - Isabelle. - Isabelle who? - Isabelle working, or should I keep knocking?"]
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib. meh meh meh
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

