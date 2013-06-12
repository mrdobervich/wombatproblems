Problem.create!(:name => "The Locker Problem", 
		:source => "traditional",
		:difficulty => 0,
		:text => 
		"Lockers numbered 1 to 150 stand in a long line at the gym.  The first student runs down the line, opening every locker.  The second student runs down the line, closing every even numbered locker.  The third student runs down the line and changes every locker that's a multiple of 3 (closing it if it was open, or opening it if it was closed).  Eventually, all 150 students have run down the line of lockers.  Which locker numbers are still open at the end?  If there had been 1,000,000,000,000 lockers, would locker # 123,456,789 be open?",
		:solution => nil)
		
Problem.create!(:name => "Profit and Loss", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 1,
		:text => 'In a meeting with the stockholders of a company, the company board shows a graph of the month-by-month profits and losses since the last meeting.  "You will note," the CEO proudly declared, "that we made a profit over every consecutive eight-month period since our last meeting."  A shareholder interjected, "But you also _lost_ money over every consecutive _five_ month period!"  Whats the greatest number of months that could have passed since their last meeting?',
		:solution => nil)
		
Problem.create!(:name => "First Odd Number in the Dictionary", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 1,
		:text => "My dictionary has every number from 1 to 10^10, written out in English (e.g., 'four hundred and seventy-five,' 'six thousand one hundred seventy-two') in alphabetical order.  What's the first odd number it lists?",
		:solution => nil)
		
Problem.create!(:name => "Red and Blue Hat Execution (in a group)", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 3,
		:text => "100 prisoners are taken to be executed.  The executioner will put a red or a blue hat on each person, so everyone can see each others' hats, but not their own.  No communication between the prisoners will be permitted.  At the signal, all the prisoners must guess their own hat color.  Those that guess correctly are set free.  Those that don't are killed.  The prisoners are allowed to agree on a strategy--a set of rules--that each player will use to guess their hat color based on what they see everyone else's is.  The goal is to <i>guarentee</i> saving as many people as possible.  The executioner is listening-in, however, and will distribute the hats to foil the plans he hears--so in making your plans, assume a worst-case hat distribution.  How many can you guarentee to save, and what should the strategy be?",
		:solution => nil)
		
Problem.create!(:name => "Red and Blue Hat Execution (in a line)", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 3,
		:text => "100 prisoners a arranged in a line to be executed.  Either a red or a blue hat is placed on each prisoner's head.  The executioner will start at the back of the line and ask each prisoner to guess their own hat color.  If they're right, they will be set free later; if wrong, they will be killed later, in private.  No prisoner can see their own hat color, but each prisoner can see that hats of everyone in front of them, and hear the guesses of everyone behind them (though they're not allowed to turn around to see the hats).  What strategy should the prisoners use to maximize the number of themselves they can expect to save?  Of the 100 prisoners, how many can they expect to save?",
		:solution => nil)
		
Problem.create!(:name => "K-color Hat Execution (in a line)", 
		:source => nil,
		:difficulty => 4,
		:text => "The situation is exactly the same as the Red and Blue Hat Execution problem, but now instead of 2 colors of hat, there are k-colors of hat.  Here's the situation:  100 prisoners a arranged in a line to be executed.  A hat of one of k colors is placed on each prisoner's head.  The executioner will start at the back of the line and ask each prisoner to guess their own hat color.  If they're right, they will be set free later; if wrong, they will be killed later, in private.  No prisoner can see their own hat color, but each prisoner can see that hats of everyone in front of them, and hear the guesses of everyone behind them (though they're not allowed to turn around to see the hats).  What strategy should the prisoners use to maximize the number of themselves they can expect to save?  Of the 100 prisoners, how many can they expect to save?",
		:solution => nil)
		
Problem.create!(:name => "Difference game", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 3,
		:text => "Alice and Bob relax after breakfast with a simple number game.  They write     * * * * - * * * * = ?     on the paper between them.  They take turns as follows:  Alice chooses a digit between 0 and 9, and Bob decides where to put it until all the * places are filled.  Alice is trying to make the largest result possible, while Bob is trying to make the smallest result possible.  If both Alice and Bob play as well as they can, what will the final result be?",
		:solution => nil)
		
Problem.create!(:name => "The One Bulb Room", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 3,
		:text => "100 prisoners are being transported to a special prison facility.  They will each be kept in seperate cells and have no way to communicate, but every morning the warden will choose one prisoner at random to spend the day in the day room.  The only lasting effect the prisoner can have on the room is deciding whether to leave its light on or off for whoever is chosen the next morning to see.  If the prisoner in the day room ever declares that all 100 prisoners have been in the day room since everyone arrived and he's right, then everyone is set free.  If he's wrong, then everyone is killed.  All the prisoners agree they won't make any declarations until they're absolutely positive, even if it's been years.  Instead, they devise a strategy for using the light so that eventually, one prisoner will be know for sure, and they'll can all be set free.  What's the best strategy, and what's the average expected time until they're freed?",
		:solution => nil)
		
Problem.create!(:name => "Conway's Angel and Devil", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 7,
		:text => "An Angel and the Devil play a game on an infinite chess board.  The Angel can fly up to 100 king-moves away on her turn.  On his turn the Devil (who is everywhere and nowhere) can remove any square he wants from the infinite chess board.  If the devil can manage to confine the Angel to some particular area of the board, he wins.  If the Angel can always escape and can never be confined, the Angel wins.  Is it possible for the Devil to trap the Angel?",
		:solution => nil)
		
Problem.create!(:name => "The Hailstone Conjecture", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 7,
		:text => "Start with any number.  If it's even, divide it in half.  If it's odd, triple it and add one.  If you repeat this procedure, you'll get a sequence of numbers.  Will this sequence of numbers <i>always</i> enter a repeating sequence, no matter what number you start with?",
		:solution => nil)
		
Problem.create!(:name => "Infinite War", 
		:source => "David Dobervich",
		:difficulty => 7,
		:text => "Here's a simple variation of the card-game War.  We'll play with <i>n</i> cards, labeled 1 to <i>n</i>.  Like normal War, the cards are shuffled and dealt face-down in two piles, one in front of each player.  Players simultaniously turn over their top card.  Whoever's card is larger takes both cards and place them at the bottom of her deck (always with the larger card on top).  This version of War is deterministic--there are no choices to be made, so the winner is fixed as soon as the cards are dealt.  If you play with only 6 cards, then there are only 720 different starting configurations for the cards.  Of these 720 possible games, 72 of them will never end.  Yet if you play with 8 cards, all the games will end eventually.  I want to know:  a).  What deck-sizes produce infinite games, and b).  What proportion of all possible games with that deck size will be infinite ones?",
		:solution => nil)
		
Problem.create!(:name => "Blocking Binary Strings", 
		:source => nil,
		:difficulty => 7,
		:text => "Select the smallest possible subset of length k binary strings so you can guarentee that any infinite binary string will contain some member of your subset.  What is the size of the smallest such subset?",
		:solution => nil)
		
Problem.create!(:name => "Shortest Blocking Drawing", 
		:source => nil,
		:difficulty => 7,
		:text => "On an infinite canvas there is a 1 by 1 square.  You are to make the shortest possible line drawing inside the square so that you can guarentee that any straight line passing through your square must cross your line drawing at least once.  For a 1 by 1 square, what is the length of the shortest possible blocking drawing?  There's an obvious, but wrong answer that's total length 2sqrt(2).  A better, symmetric solution, has length 1 + sqrt(3).  You can do even better than this, however.  The best solution I know of is sqrt(2) + 1/2 sqrt(6).  It is not known if a smaller solution exists.",
		:solution => nil)
		
Problem.create!(:name => "Cosmic Room", 
		:source => "Berkeley Math Circle",
		:difficulty => 3,
		:text => "At first, a room is empty.  Each minute, either one person enters or two people leave.  After exatly 3^1999 minutes, could the room contain exactly 3^1000 + 2 people?",
		:solution => nil)
		
Problem.create!(:name => "An Even House", 
		:source => "Berkeley Math Circle",
		:difficulty => 2,
		:text => "Show that if every room in a house has an even number of doors, then the number of outside entrance doors must be even as well.",
		:solution => nil)
		
Problem.create!(:name => "Elastic Marbles", 
		:source => "Berkeley Math Circle",
		:difficulty => 2,
		:text => "Several marbles are placed on a circular track 1m around.  Each marble will move either clockwise or counter-clockwise at random, with a speed of 1 meter per minute.  Whenever two marbles collide, they bounce back with no change of speed.  What can you say about the possible locations of the marbles after one minute?  There are three factors to consider:  the number of marbles, their initial locations, and the directions they start-out travelling in.",
		:solution => nil)
		
Problem.create!(:name => "An Integer-Length Tiling", 
		:source => "Berkeley Math Circle",
		:difficulty => 3,
		:text => "A rectangle is tiled with smaller rectangles, each of which has at least one side of integer length.  Prove that the tiled rectangle must also have at least one side of integer length.",
		:solution => nil)
		
Problem.create!(:name => "Interplanetary Privacy", 
		:source => "Berkeley Math Circle",
		:difficulty => 3,
		:text => "There are <i>n</i> perfectly spherical planets in space, each with the same radius, R.  A point on a planet is <i>private</i> if it cannot be seen from any other planet.  It's easy to check that if there are two planets, then the total private area is 4*pi*R^2 (each planet can see half the other).  How much privacy is there with 3 planets?  More?",
		:solution => nil)
		
Problem.create!(:name => "Averages on a Cirlce", 
		:source => "Berkeley Math Circle",
		:difficulty => 2,
		:text => "There are 2000 points on the perimeter of a circle.  Each point is given a number which is exactly the average of the numbers on either side of it.  Show that all the numbers must be equal.",
		:solution => nil)
		
Problem.create!(:name => "Nine Points in Space", 
		:source => "Berkeley Math Circle",
		:difficulty => 3,
		:text => "Consider 9 lattice points in 3d space.  Show that there must be a lattice point on the interior of one of the line segments joining two of the others.",
		:solution => nil)
		
Problem.create!(:name => "Two Happy Eaters", 
		:source => "Berkeley Math Circle",
		:difficulty => 3,
		:text => "My large family is seated around a circular table at a restaurant.  The dishes are placed on a circular platform in the middle of the table that can rotate.  Everyone ordered a different dish, and it turns out that no one has the correct dish in front of them.  Show that it is always possible to rotate the platform so that at least two people will have the correct dish in front of them.",
		:solution => nil)
		
Problem.create!(:name => "Cutting a Chess Board", 
		:source => nil,
		:difficulty => 3,
		:text => "Take an 8 by 8 chess board and draw a black dot at the exact center of each square.  Is it possible to cut the chess board using 13 straight cuts (that don't go through any black dots) so that each piece at the end has at most one black dot in it?",
		:solution => nil)
		
Problem.create!(:name => "Making 0", 
		:source => nil,
		:difficulty => 1,
		:text => "One day I came into the room and the blackboard had the expression 1 * 2 * 3 * 4 * ... * 98 * 99 * 100 .  Show that it's possible to write a + or a - where each * is to make the total sum equal 0.",
		:solution => nil)
		
Problem.create!(:name => "1,000,000 Beans to 1,000,000 Piles", 
		:source => nil,
		:difficulty => 1,
		:text => "I'm going to be a contestant on a game show.  Here's how the game works.  I start with $1,000,000.  I divide it into two piles (they don't need to be equal).  The game show host multiples the size of both piles together and writes down the product.  Now I repeat the dividing process for each of my two piles—that is, for each one, I divide it into two more piles, and the host writes down the product of their sizes.  I keep doing this process until eventually I have 1,000,000 piles of $1 each.  The game show host will then add up all the products he has written down for a grand total.  If the grand total is an odd number, I get to keep the money.  If it's even, I lose and go home.  Q:  What strategy should I use to divide the piles so that I get the largest odd number possible for the grand total at the end?  Prove your answer.",		
		:solution => nil)
		
Problem.create!(:name => "Two Player Arithmatic", 
		:source => nil,
		:difficulty => 1,
		:text => "The sequence of numbers 1, 2, 3, . . . , 100 is written on the blackboard. Between each two consecutive numbers a square box is drawn. Player A starts the game and the players A and B alternate the moves.  In each turn a player choses an empty box and places “+” or “·” sign in it. After all the boxes are ?lled the expression on the blackboard is evaluated and if the result is an odd number the winner is A.  Otherwise the winner is B. Determine which of the players has a winning strategy and what the strategy is.",
		:solution => nil)

Problem.create!(:name => "Camel Transport", 
		:source => nil,
		:difficulty => 3,
		:text => "A farmer grows bananas in a desert oasis. He has 3000 bananas and market is 1000 miles away. He has only a camel to transport bananas, but there are two problems:  i) The camel can only carry at most 1000 bananas at a time,  ii) The camel will only walk if munching on a banana. He eats one banana for every mile he walks.  What is the maximum number of bananas the farmer can get to market using ONLY the camel to transport them?",
		:solution => nil)

Problem.create!(:name => "Infinite Grid Coloring I", 
		:source => nil,
		:difficulty => 3,
		:text => "Imagine an infinite square grid.  We are going to randomly paint every square either blue or green.  I claim that no matter how we paint it, there must be 4 squares of the same color that form the corners of a rectangle.  Prove it, or find a counter-example.",
		:solution => nil)
		
Problem.create!(:name => "Infinite Grid Coloring II", 
		:source => nil,
		:difficulty => 3,
		:text => "Imagine an infinite square grid.  We are going to randomly paint every square either blue or green.  Now I claim that no matter how we paint it, there must be 4 squares of the same color that form the corners of a square.  Prove it, or find a counter-example.",
		:solution => nil)
		
Problem.create!(:name => "Protecting Community Treasure", 
		:source => nil,
		:difficulty => 3,
		:text => "In medieval times, small towns often kept their wealth in a locked chest in the church.  One town wanted to make it so that any 3 people in their town could open the chest together, but no two people could by themselves.  They decide to do this by adding padlocks to the chest and distributing keys.  Each key can only open one padlock (they hadn't invented master keys yet), but they are able to make multiple copies of a key.  Describe a system they could use to do this.  In particular: explain, for different numbers of people, how many locks they'll need, and how they should distribute the keys.",
		:solution => nil)
		
Problem.create!(:name => "Island Flower Growing", 
		:source => nil,
		:difficulty => 3,
		:text => "An isolated island has the shape of a circle. Initially there are 9 ?owers on the circumference of the island: 5 of the ?owers are red and the other 4 are yellow. During the summer 9 new ?owers grow on the circumference of the island according to the following rule: between 2 old ?owers of the same color a new red ?ower will grow, between 2 old ?owers of different colors, a new yellow ?ower will grow.  During the winter, the old ?owers die, and the new survive. The same phenomenon repeats every year.  Is it possible (for some con?guration of initial 9 ?owers) to get all red ?owers after ?nitely many years?  What generalizations can you make about when this would be possible?",
		:solution => nil)
		
Problem.create!(:name => "How Many 0's?", 
		:source => nil,
		:difficulty => 3,
		:text => "Without calculating it, how many 0's are at the end of 50*49*48*47*...*4*3*2 ?",
		:solution => nil)
		
Problem.create!(:name => "Magic Apple Tree", 
		:source => nil,
		:difficulty => 3,
		:text => "A magical tree contains 2005 green and 2006 red apples. Every time a child climbs the tree, she eats 2 apples.  After that a miracle happens: when the child takes 2 apples of the same color, one red apple grows on the tree; when the child takes 2 apples of different colors, one green apple grows on the tree.  What will be the color of the last apple? Why?",
		:solution => nil)
		
Problem.create!(:name => "Two Player Game on a Circle", 
		:source => nil,
		:difficulty => 1,
		:text => "Ten different points are marked on a circle. Two players A and B play the following game. A moves first and the players alternate their moves. In each of the moves a player connects two of the points with a straight line segment. A player whose segment crosses a segment previously drawn will lose the game.   Which player has a winning strategy and what is the strategy?",
		:solution => nil)
		
Problem.create!(:name => "The Working Life", 
		:source => nil,
		:difficulty => 2,
		:text => "My friend (who is somewhat older than me) realized the other day that has been in his job for one-quarter of his life.  He immediately wondered how long it would be until he had been in his job for one-third of his life.  Of course, I need tell you no more for you to be able to give him an answer.",
		:solution => nil)
		
Problem.create!(:name => "Mystic-Four Calculator", 
		:source => nil,
		:difficulty => 2,
		:text => "A Mystic Four Calculator has a four-digit display and four buttons. The calculator works as follows:  Pressing button 1 replaces the number in the display with 1; Pressing button 2 divides the number in the display by 2; Pressing button 3 subtracts 3 from the number in the display; Pressing button 4 multiplies the number in the display by 4.  Initially the display shows 0. Any operation yielding a negative, fractional, or ?ve-digit answer is ignored.  (a) Can 2007 appear in the display?  (b) Can 2008 appear in the display?  (c)  What generalizations can you make about what numbers are possible or impossible?",
		:solution => nil)
		
Problem.create!(:name => "Lazy Running", 
		:source => nil,
		:difficulty => 2,
		:text => "My wife and I always run the same running trails together.  We're both lazy in our own way, though.  She runs half the time and walks the other half.  I always walk half the distance and run the other half.  I've been thinking of trying out my wife's method of laziness, but I'm worried it might be worse for my times.  Is it?",
		:solution => nil)

Problem.create!(:name => "Suspicious Points", 
		:source => nil,
		:difficulty => 3,
		:text => "These two points can 'see' each other.  These two points can't.  What's the largest number of points you can place on an integer grid that can <i>all</i> see each other?  Prove your answer works.",
		:solution => nil)
		
Problem.create!(:name => "3-Color the Plane", 
		:source => nil,
		:difficulty => 1,
		:text => "Is it possible to color every point in the real number plane one of 3 colors so that no two points unit distance apart are the same color?  Either describe a way to do it, or prove that it's impossible.",
		:solution => nil)
		
Problem.create!(:name => "4-Color the Plane", 
		:source => nil,
		:difficulty => 3,
		:text => "Is it possible to color every point in the real number plane one of 4 colors so that no two points unit distance apart are the same color?  Either describe a way to do it, or prove that it's impossible.",
		:solution => nil)
		
Problem.create!(:name => "8-Color the Plane", 
		:source => nil,
		:difficulty => 3,
		:text => "Show that it is possible to color every point in the real number plane one of 8 colors so that no two points unit distance apart are the same color?",
		:solution => nil)
		
Problem.create!(:name => "Coloring the Plane", 
		:source => nil,
		:difficulty => 7,
		:text => "What is the smallest number of colors necessary to color every point in the real number plane so that no two points unit distance apart are the same color?  It's possible with 8 colors.  Can you do it with fewer?",
		:solution => nil)
		
Problem.create!(:name => "Game on a circular table", 
		:source => nil,
		:difficulty => 3,
		:text => "There's a perfectly circular table.  Two players play a game where they place coins (of the same size) on the surface of the table, one at a time.  The coins may not overlap or hang off the edge of the table.  The first player who can't move without doing this is the looser.  What is the winning strategy for this game?",
		:solution => nil)
		
Problem.create!(:name => "Two Rope Timer I", 
		:source => nil,
		:difficulty => 2,
		:text => "You have two lengths of rope.  Each burns for 60 min, non-uniformly.  How can you use the rope to measure exactly 30 minutes?",
		:solution => nil)
	
Problem.create!(:name => "Two Rope Timer II", 
		:source => nil,
		:difficulty => 2,
		:text => "You have two lengths of rope.  Each burns for 60 min, non-uniformly.  How can you use the rope to measure exactly 45 minutes?",
		:solution => nil)
	
Problem.create!(:name => "One Rope Timer", 
		:source => nil,
		:difficulty => 2,
		:text => "You have a rope that burns for 60 min, non-uniformly.  How can you use the single rope to measure exactly 15 minutes?",
		:solution => nil)
		
Problem.create!(:name => "Forcing a convex 4-gon", 
		:source => nil,
		:difficulty => 2,
		:text => "What's the greatest number of points you can put on a plane (no 3 in a line) before 4 of them form the verticies of a convex quadrilateral.  Prove your answer.",
		:solution => nil)
		
Problem.create!(:name => "The Happy Ending Problem", 
		:source => nil,
		:difficulty => 7,
		:text => "How many points can you put on a plane (no 3 colinear) without some subset forming the verticies of a convex <i>k</i>-gon for some k.",
		:solution => nil)
				
Problem.create!(:name => "Pegs on a half-plane", 
		:source => nil,
		:difficulty => 2,
		:text => "They can jump each other, removing the one jumped.  Is it possible to get a peg arbitrarily far into the empty half of the plane?  How?",
		:solution => nil)
				
Problem.create!(:name => "Pegs on a grid", 
		:source => nil,
		:difficulty => 3,
		:text => "You start with a square of pegs in an n by n grid (on an infinite lattice).  Jumps are only horiztonal or vertical and the jumped peg is removed.  Can you reduce your n^2 pegs to only 1?  Prove you can't do it if n is a multiple of 3.",
		:solution => nil)
		
Problem.create!(:name => "Pegs in a square", 
		:source => nil,
		:difficulty => 3,
		:text => "Four pegs start on the corners of a square in the plane (not a grid).  A peg can jump over another by placing it on the opposite side the same distance away (jumps needn't be only horizontal or vertical).  Can you maneuver the pegs into the corners of a larger square?",
		:solution => nil)
		
Problem.create!(:name => "Breaking a chocolate bar", 
		:source => nil,
		:difficulty => 2,
		:text => "You have an n by m chocolate bar.  At any time you may break your bar horizontally or vertically (thereby breaking it into two pieces).  What method should you use to reduce your bar to 1x1 squares with the fewest number of breaks?  Prove your answer.",
		:solution => nil)
		
Problem.create!(:name => "Remembering the numbers", 
		:source => nil,
		:difficulty => 2,
		:text => "Someone will read the digits 1 to 100 out loud to you, with one number every 10 seconds, in a random order.  The catch is they're going to leave one number out.  You have a normal memory, but no way of recording any information.  What can you do to be sure that at the end you can definitely name which number was left out?",
		:solution => nil)
		
Problem.create!(:name => "A number naming game", 
		:source => nil,
		:difficulty => 3,
		:text => "Two players take turns naming positive integers.  The only rule is that you cannot name an integer that can be made by summing any number of previously named integers.  For example, once 5 is named, no one can name 10, 15, 20, 25, etc.  The person to name 1 loses.  Questions:  You're the second player and 2 has been named.  What's your best move and why?  Is there a guarenteed winning strategy for either player?",
		:solution => nil)
		
Problem.create!(:name => "A fact about handshakes", 
		:source => nil,
		:difficulty => 3,
		:text => "It's a fact that there are an even number of people in the world who have shaken hands an odd number of times in their lives.  Explain why this must be true.",
		:solution => nil)
		
Problem.create!(:name => "Same number of friends", 
		:source => nil,
		:difficulty => 3,
		:text => "Five hundred people go into a convention hall.  Any two people in the hall are either friends, or they're not.  Prove that at least two people must have the same number of friends in the hall.",
		:solution => nil)
		
Problem.create!(:name => "A game with coins", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 3,
		:text => "Fifty coins of various denominations lie in a row on the table.  You and a partner take turns removing a coin from one end of the line or the other, to put in your stash.  If you move first, your partner will be the one to take the last coin.  Prove that you can always guarentee that you'll collect as much money as she does.",
		:solution => nil)
		
Problem.create!(:name => "Path on a chess board", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 3,
		:text => "Alice and Bob play a game on an <i>n</i> x <i>n</i> chess board.  Bob starts by marking one of the corner squares.  After that, Alice and Bob alternate turns by marking a square orthogonally adjacent to the last square marked.  They continue this way until there are no moves left.  The first person without a move loses.  For what <i>n</i> can Alice assure a win?  What if the game starts with Bob marking a square <i>next to</i> one of the corner squares?",
		:solution => nil)

Problem.create!(:name => "How many friends?", 
		:source => "Math Olympiad '93",
		:difficulty => 2,
		:text => "There are 25 students in Peter's class (not counting him).  Peter has observed that all 25 have different numbers of friends in this class.  How many friends does Peter have in this class?  (Give all possible answers.)",
		:solution => nil)
		
Problem.create!(:name => "Martian Settlement", 
		:source => "BAMO'04",
		:difficulty => 2,
		:text => "NASA has proposed populating Mars with 2,004 settlements.  The only way to get from one settlement to another will be by a connecting tunnel.  A bored bureaucrat draws on a map of Mars, randomly placing N tunnels connecting the settlements in such a way that no two settlements have more than one tunnel connecting them.  What is the smallest value of N that guarantees that, no matter how the tunnels are drawn, it will be possible to travel between any two settlements?",
		:solution => nil)
		
Problem.create!(:name => "Airline Connections", 
		:source => "Mathematical Circles",
		:difficulty => 2,
		:text => "Some of the 100 towns in a country are connected by airlines.  It is known that one can reach every town from any other (perhaps with several intermediate stops).  Prove that you can fly around the country and visit all the towns making no more than 198 flights.  What's the smallest number of flights necessary?",
		:solution => 196)
		
Problem.create!(:name => "N-dragons touring an infinite chess board", 
		:source => nil,
		:difficulty => 2,
		:text => "An N-dragon is a little-known chess piece that moves similar to a knight.  The N-dragon moves 1 square in one direction, and then n squares in a perpendicular direction.  On an infinite chess board, which n-dragons (if any) can go from any square to any other?  Which can visit every square exactly once?",
		:solution => nil)
		
Problem.create!(:name => "Probability of a triangle", 
		:source => nil,
		:difficulty => 3,
		:text => "You have a stick and are going to choose two places at random to break it, leaving three pieces.  What is the probability the remaining pieces can form a triangle?",
		:solution => nil)
		
Problem.create!(:name => "Hourglass timing", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 0,
		:text => "You have a 7-minute and an 11-minute hourglass.  What is the quickest way time the boiling of an egg for exactly 2 minutes?  (Assume that an hourglass cannot be turned upsie-down unless it is inactive, i.e., all the sand is at the bottom),",
		:solution => nil)
		
Problem.create!(:name => "Double your money", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 0,
		:text => "Three men play a game where the loser must double the money of the other two.  After three games, each has lost just once, and each has $24.  How much did each have to start?",
		:solution => nil)
		
Problem.create!(:name => "Difference of squares", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 3,
		:text => "What positive integers can be expressed as the difference between two square numbers?  For example, the first six are 1, 3, 4, 5, 7, 8.",
		:solution => nil)
		
Problem.create!(:name => "Dissecting a triangle", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 4,
		:text => "Can an obtuse triangle be dissected into acute triangles?  Show how, or prove it's impossible.",
		:solution => nil)
	
Problem.create!(:name => "Coin turning game", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 5,
		:text => "Alice and Bob play a game.  n coins are placed around the edge of a circular rotating platform, either heads up or tails up, where Bob can't see.  Bob wants to turn all the coins to be heads up, but he's never allowed to see them.  Instead, he tells Alice all the <i>positions</i> around the circle where he wants her to flip over the coins.  As if this wasn't hard enough for Bob already, Alice is allowed to rotate the platform however much she wants before flipping the coins in the positions Bob said.  Bob wins if, after a finite number of moves, he can guarentee that all the coins are heads up.  Alice wins if she can always prevent Bob from winning.  If there are only two coins, Bob can win by telling her to flip positions 1 and 2 on his first turn, position 1 on his second turn, and positions 1 and 2 on his third turn.  For what other numbers of coins can Bob win?",
		:solution => nil)
		
Problem.create!(:name => "A simple stone game I", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 1,
		:text => "Two players play the following game.  There are 101 stones in a pile.  The players take turns removing either 1, 2, 3, or 4 stones from the pile.  The player who takes the last stone wins.  Assuming both players play perfectly, will the first or second player win?",
		:solution => nil)
		
Problem.create!(:name => "Tiling a chess board II", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 3,
		:text => "From a 100x100 chess board, remove any black and any white square.  Show that, no matter which squares got removed, it's possible to voer the remaining squares with 4999 non-overlapping dominoes (each dominao covering two adjacent squares).",
		:solution => nil)
		
Problem.create!(:name => "Tiling a chess board I", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 3,
		:text => "Remove the upper-left and lower-right corner squares from an 8x8 chess board.  Show that the resulting board cannot be covered by 31 dominoes.",
		:solution => nil)
		
Problem.create!(:name => "Two ladders in an alley", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 4,
		:text => "Two ladders of length 119ft and 70ft lean between two vertical walls so that they cross 30 ft above the ground.  How far apart are the walls?",
		:solution => nil)
		
Problem.create!(:name => "Square from five triangles", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 2,
		:text => "Take 5 right triangles with legs of length 1 and 2.  Cut one of them, and put the resulting six piees together to form a square.",
		:solution => nil)
		
Problem.create!(:name => "Postage problem I", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 1,
		:text => "What amounts of postage cannot be obtained using only 5 cent and 7 cent stamps?  (For instance, 9 cents cannot be obtained, but 17 cents can (5 + 5 + 7).)",
		:solution => nil)
	
Problem.create!(:name => "Postage problem II", 
		:source => nil,
		:difficulty => 3,
		:text => "What must be true of a and b for it to be possible to make every postage amount greater than a certain size using a-cent and b-cent stamps?",
		:solution => nil)
	
Problem.create!(:name => "Postage problem III", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 3,
		:text => "Let a and b be relatively prime positive integers.  For how many positive integers c is it impossible to obtain postage of c cents using only a cent and b cent stamps?  What is the largest value of c with this property?",
		:solution => nil)
		
Problem.create!(:name => "Making the game fair", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 4,
		:text => "Two players, A and B, play the following game.  A and B each choose the number 1 or 2.  A gives B one dollar if the numbers they choose are different.  B gives A <i>x</i> dollars times the sum of their numbers.  For instance, if A chooses 1 and B chooses 2, then A gives B one dallar and B gives A 3<i>x</i> dollars.  What value of x makes the game fair (ie both players should break even in the long run) if they're both playing their best strategies?",
		:solution => nil)
		
Problem.create!(:name => "Furthest points in a room", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 4,
		:text => "An ant stands at the corner of a 1 by 1 by 2 room.  What points in the room are the furthest crawling distance from the ant right now, and how far are there?  (It's not the opposite corner!)",
		:solution => nil)
		
Problem.create!(:name => "An amazing equivalence", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 4,
		:text => "Let a(n) be the number of ways to write the positive integer n as a sum of distince positive integers.  For example, a(7) = 5 because there are 5 ways to write 7 as a the sum of distinct positive integers.  Let b(n) be the number of ways to write n as a sum of (not necessarily distinct) odd positive integers.  For example, b(7) = 5.  Show that a(n) = b(n) for all n.",
		:solution => nil)
		
Problem.create!(:name => "An amazing equivalence II", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 5,
		:text => "Let c(n) be the number of ways to write n as a sum of positive integers such that any two of them must differ by at least 2.  Let d(n) be the number of ways to write n as a sum of positive integers of the form 5k - 1 and 5k + 1 where k is an integer.  Show that c(n) = d(n) for all n.",
		:solution => nil)
		
Problem.create!(:name => "Dividing space", 
		:source => "Berkeley Math Circle, beginners group",
		:difficulty => 2,
		:text => "What is the maximum number of regions into which n planes can divide 3d space?",
		:solution => nil)
		
Problem.create!(:name => "Dividing the plane", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 2,
		:text => "What is the maximum number of regions into which n lines can divide the 2d plane?",
		:solution => nil)
		
Problem.create!(:name => "100 spiders", 
		:source => "Berkeley Math Circle, beginners group",
		:difficulty => 3,
		:text => "100 spiders are crawling on a table shaped like an equilateral triangle, 3 meters on a side.  Prove that somewhere on the table, there are 12 spiders all within 1 meter of each other.",
		:solution => nil)

Problem.create!(:name => "Dissecting a convex polygon", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 3,
		:text => "Can a convex polygon be dissected into non-convex quadrilaterals?",
		:solution => nil)
		
Problem.create!(:name => "Dissecting a convex polygon", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 3,
		:text => "Can a convex polygon be dissected into non-convex quadrilaterals?",
		:solution => nil)
		
Problem.create!(:name => "Dividing a cylinder", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 0,
		:text => "It's easy to see that a cylinder of cheese an be cut into eight identical pieces with 4 straight cuts.  Can this be done with 3 straight cuts?  (try to find two different answers)",
		:solution => nil)
		
Problem.create!(:name => "Dividing a doughnut I", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 3,
		:text => "What is the most number of pieces into which a solid torus can be cut by three straight cuts (without re-arranging the pieces between cuts)?",
		:solution => nil)
		
Problem.create!(:name => "Dividing a doughnut II", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 4,
		:text => "What is the most number of pieces into which a solid torus can be cut by three straight cuts when you're allowed to re-arrange the pieces between cuts?",
		:solution => nil)
		
Problem.create!(:name => "Dividing a doughnut III", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 7,
		:text => "What is the most number of pieces into which a solid torus can be cut by n > 3 straight cuts when you're allowed to re-arrange the pieces between cuts?",
		:solution => nil)
		
Problem.create!(:name => "Billions of digits", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 1,
		:text => "What is the sum of all the digits used in writing down the numbers from 1 to a billion?",
		:solution => nil)
		
Problem.create!(:name => "How many Gappy subsets?", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 3,
		:text => "How many subsets of the set {1, 2, 3, ..., n} do not contain two consecutive integers?  For example, when n = 3, there are five subsets:  null set, {1}, {2}, {3}, {1, 3}.",
		:solution => nil)

Problem.create!(:name => "Difference of squares", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 3,
		:text => "What's the 100th positive integer that cannot be expressed as the difference between two squares.  For example, 1 is 1^2-0^2 and 3 is 2^2 - 1^2, but 2 can't be expressed as the difference of two squares, so it's the first number that can't be so expressed.  What's the 100th?",
		:solution => nil)
		
Problem.create!(:name => "Bad shipment I", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 2,
		:text => "A drugstore recieved a shipment of 10 bottles of a certain drug.  Each bottle contains 1,000 pills.  The drug company notified the drug store that one of the bottles they recieved has pills that all weigh 10 milligrams too much, and should be returned immediately.  The drugstore has a digital scale that will report the weight of whatever is on it.  You also know how much the pills are supposed to weight.  How can you use your digital scale only once to figure out which of the 10 bottles contains the mis-weighted pills?",
		:solution => nil)
		
Problem.create!(:name => "Bad shipment II", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 2,
		:text => "A drugstore recieved a shipment of 10 bottles of a certain drug.  Each bottle contains 1,000 pills.  The drug company notified the drug store that at least one, but maybe more of the bottles they recieved have pills that all weigh 10 milligrams too much.  The drugstore has a digital scale that will report the weight of whatever is on it.  You also know how much the pills are supposed to weight.  Using the scale a single time, it's not possible to say for certain which bottles may be faulty.  What is the smallest number of pills per bottle necessary so you <i>could</i> make this determination with a single weighing?",
		:solution => nil)
		
Problem.create!(:name => "Misweighted coin II", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 3,
		:text => "A person has 12 coins, one of which is counterfeit and is either slightly lighter or slightly heavier than the other eleven, but she's not sure which.  What's the smallest number of weighings necessary on a pan balance to determine the counterfeit coin AND to decide whether it's heavier or lighter?",
		:solution => nil)
		
Problem.create!(:name => "Misweighted coin III", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 4,
		:text => "Suppose one is given n coins, one of which is counterfeit and is either heavier or lighter than the others.  What's the largest possible number of coins you could be given and still guarentee finding the counterfeit AND whether it's heavier or lighter in at most k weighings on a pan-balance?  For instance, when k = 2 you can start out with 3 coins and find the counterfiet and whether it's light or heavy in 2 weighings.  As soon as you have 4 coins, you need at least 3 weighings.  So, again, for k-weighings, what's the maximum number of coins you can start with?",
		:solution => nil)
		
Problem.create!(:name => "What's it divisible by? I", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 1,
		:text => "Show that for any integer x, x^2 - x is divisible by 2",
		:solution => nil)
		
Problem.create!(:name => "What's it divisible by? II", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 2,
		:text => "Show that for any integer x, x^3 - x is divisible by 6",
		:solution => nil)
		
Problem.create!(:name => "What's it divisible by? III", 
		:source => "MIT problem solving seminar (18.S34), Fall '07",
		:difficulty => 4,
		:text => "Let f(n) be the largest integer k such that x^n - x is divisible by k for all integers x.  For instance, part I of this problem asserts that f(2) >= 2 because x^2 - x is divisible by 2 (and we're not sure if there's a larger integer it's always divisible by).  Find a 'nice' description of f(n) not direcly involving x^n - x.  Use it to show that f(2) = 2, f(3) = 6, f(4) = 2, and f(5) = 30.",
		:solution => nil)
		
Problem.create!(:name => "Amoeba take over", 
		:source => nil,
		:difficulty => 4,
		:text => "In an infinite petri dish there is a single amoeba.  Every second it has equal chance of dying out, staying the same, multiplying into 2 amoeba, or multiplying into 3 amoeba.  If it multiplies, then these same probabilities apply independently to however many amoeba there happen to be.  Given an infinite amount of time, what's the probability that eventually all of the amoeba will die out?",
		:solution => nil)
		
Problem.create!(:name => "Zeros and ones", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 4,
		:text => 'Prove that every natural number has some (non-zero) multiple which contains only the digits 0 and 1.',
		:solution => nil)
		
Problem.create!(:name => "Ones and twos", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 4,
		:text => 'Prove that, for every natural number, n, there a (non-zero) multiple of 2^n which contains only the digits 1 and 2.',
		:solution => nil)
		
Problem.create!(:name => "Sums and differences", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 4,
		:text => 'Given any 25 positive numbers, prove that you can always choose 2 of them so that none of the other numbers equals either their sum or their difference.',
		:solution => nil)
		
Problem.create!(:name => "Subtracting around the corner", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 4,
		:text => 'Write a sequence of n positive integers.  Replace each by the absolute difference between it and its successor (looping around the corner).  Repeat until all numbers are 0.  Prove that for n = 5, the process may go forever, but for n = 4 it always terminates.',
		:solution => nil)

Problem.create!(:name => "Handshakes at a party", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 3,
		:text => 'Alice and Bob go to a party with four other couples.  Each person there shakes hands with whoever he or she doesnt know.  Bob later takes a survey and discovers the other 9 guests all shook hands with a different number of people.  How many times did Alice shake hands?',
		:solution => nil)
		
Problem.create!(:name => "Subsets of subsets", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 4,
		:text => 'Prove that every set of 10 distinct integers between 1 and 100 contains two disjoint (non-empty) subsets with the same sum. ',
		:solution => nil)

Problem.create!(:name => "A poorly designed clock", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 3,
		:text => 'The minute and hour hand of a clock are indistiguishable from each other (and there is no seconds hand).  How many moments are there in a day when it is not possible to tell from this clock what time it is.',
		:solution => nil)
		
Problem.create!(:name => "Identifying the majority", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 4,
		:text => 'A long list of names is read out, some many times.  Your job is to end up with a name that was guarenteed to be the name which was called the majority of times, if there is such a name.  However you only have one counter, and the ability to keep one name in your head at a time.  Can you do it?  How?',
		:solution => nil)
		
Problem.create!(:name => "Sums and differences", 
		:source => "Mathematical Puzzles, A Connoisseur's Collection",
		:difficulty => 4,
		:text => 'Given any 25 positive numbers, prove that you can always choose 2 of them so that none of the other numbers equals either their sum or their difference.',
		:solution => nil)