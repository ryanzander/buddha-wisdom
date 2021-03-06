//
//  QuoteManager.m
//  BuddhaWisdom
//
//  Created by Ryan Zander on 4/14/19.
//  Copyright © 2019 Ryan Zander. All rights reserved.
//

#import "QuoteManager.h"

@implementation QuoteManager

+ (NSString *) getNewQuote {
    
    NSString *quote = @"";
    
    // get a random number 0-423
    int randomNumber = arc4random() % 424;
    
    // get a new quote from the random number
    switch (randomNumber)
    {
        case 0:
            quote = @"\"All mental states follow the mind. Mind is their master, they are mind-made. If a man speaks or acts with an impure mind, suffering follows him, as the wheel follows the foot of the ox that draws the carriage.\"";
            break;
            
        case 1:
            quote = @"\"All mental states follow the mind. Mind is their master, they are mind-made. If a man speaks or acts with an impure mind, suffering follows him, as the wheel follows the foot of the ox that draws the carriage.\"";
            break;
            
        case 2:
            quote = @"\"All mental states follow the mind. Mind is their master, they are mind-made. If a man speaks or acts with a pure mind, happiness follows him, like a shadow that never leaves him.\"";
            break;
            
        case 3:
            quote = @"\"‘He abused me, he beat me, he defeated me, he robbed me.’ For those who harbor such thoughts hatred will never cease.\"";
            break;
            
        case 4:
            quote = @"\"‘He abused me, he beat me, he defeated me, he robbed me.’ For those who do not harbor such thoughts hatred will cease.\"";
            break;
            
        case 5:
            quote = @"\"Hatred is never appeased by hatred in this world. It is only appeased by loving-kindness. This is an eternal law.\"";
            break;
            
        case 6:
            quote = @"\"Many do not know that we all must one day perish. But those who know it end all their quarrels.\"";
            break;
            
        case 7:
            quote = @"\"Just as a strong wind throws down a weak tree, so does Mara overpower the man who lives looking for pleasures only, his senses uncontrolled, immoderate in his food, idle, and weak in effort.\"";
            break;
            
        case 8:
            quote = @"\"Just as a strong wind cannot throw down a rocky mountain, so Mara will not overpower the man who lives without looking for pleasures, his senses well controlled, moderate in his food, faithful, and strong in effort.\"";
            break;
            
        case 9:
            quote = @"\"He who wishes to put on the monk’s yellow robe without having purified himself, who lacks self-control and truthfulness, is unworthy of the yellow robe.\"";
            break;
            
        case 10:
            quote = @"\"He who has purified himself, is well-established in all virtues, and possesses self control and truthfulness, he is indeed worthy of the yellow robe.\"";
            break;
            
        case 11:
            quote = @"\"They who imagine truth in untruth, and see untruth in truth, follow wrong thoughts, and never arrive at truth.\"";
            break;
            
        case 12:
            quote = @"\"They who know truth in truth, and untruth in untruth, follow right thoughts, and arrive at truth.\"";
            break;
            
        case 13:
            quote = @"\"Just as rain breaks through an ill-thatched house, so does passion seep into an undeveloped mind.\"";
            break;
            
        case 14:
            quote = @"\"Just as rain does not break through a well-thatched house, so passion does not seep into a well-developed mind.\"";
            break;
            
        case 15:
            quote = @"\"The evil-doer grieves in this world, and he grieves in the next. He grieves in both. He grieves and suffers when he sees the evil of his deeds.\"";
            break;
            
        case 16:
            quote = @"\"The virtuous man rejoices in this world, and he rejoices in the next. He rejoices in both. He rejoices and delights when he sees the purity of his deeds.\"";
            break;
            
        case 17:
            quote = @"\"The evil-doer suffers in this world, and he suffers in the next. He suffers in both. He is tormented by the thought, ‘I have done evil.’ And he suffers even more when gone to infernal realms.\"";
            break;
            
        case 18:
            quote = @"\"The virtuous man delights in this world, and he delights in the next. He delights in both. He is delighted by the thought, ‘I have done good.” And he delights even more when gone to blissful realms.\"";
            break;
            
        case 19:
            quote = @"\"Even if he recites many sacred texts, but doesn’t do as they say, a heedless man is like a cowherd counting the cows of others. He does not share in the holy life.\"";
            break;
            
        case 20:
            quote = @"\"Even if he recites little of the sacred texts, but follows the Dharma, forsaking passion, hatred, and delusion, possessing true knowledge and freedom of mind, not clinging to anything in this world or the next—he indeed shares in the holy life.\"";
            break;
            
        case 21:
            quote = @"\"Heedfulness is the path to the Deathless, heedlessness is the path to death. The heedful do not die. The heedless are as if dead already.\"";
            break;
            
        case 22:
            quote = @"\"Clearly understanding the benefits of heedfulness, the wise rejoice in it, and enjoy the domain of the Noble Ones.\"";
            break;
            
        case 23:
            quote = @"\"The wise ones, meditative, steady, always possessed of strong effort, attain to Nirvana, the highest freedom.\"";
            break;
            
        case 24:
            quote = @"\"Whoever is energetic, mindful, pure in conduct, considerate in action, self-restrained, and lives following the Dharma — his glory ever increases.\"";
            break;
            
        case 25:
            quote = @"\"By effort, heedfulness, restraint, and discipline, the wise man may make for himself an island which no flood can overwhelm.\"";
            break;
            
        case 26:
            quote = @"\"The foolish and ignorant give themselves up to heedlessness. But the wise man keeps heedfulness as his best treasure.\"";
            break;
            
        case 27:
            quote = @"\"Do not give in to heedlessness. Do not indulge in sensual pleasures. The man who is heedful and meditative attains great happiness.\"";
            break;
            
        case 28:
            quote = @"\"When the wise man drives away heedlessness with heedfulness, he climbs the tower of wisdom, and free of sorrow, he looks down upon the foolish sorrowing crowd, as one that stands on a mountain looks down upon those who stand upon the plain.\"";
            break;
            
        case 29:
            quote = @"\"Heedful among the heedless, wakeful among the sleeping, the wise man advances like a fast race horse, leaving behind the weak.\"";
            break;
            
        case 30:
            quote = @"\"By heedfulness Indra rose to be lord of the gods. People praise heedfulness. Heedlessness is always censured.\"";
            break;
            
        case 31:
            quote = @"\"A monk who delights in heedfulness, who looks with fear at heedlessness, advances like a fire, burning all his fetters, large and small.\"";
            break;
            
        case 32:
            quote = @"\"A monk who delights in heedfulness, who looks with fear at heedlessness, cannot fall back. He is close to Nirvana.\"";
            break;
            
        case 33:
            quote = @"\"Just as a fletcher straightens the shaft of an arrow, a wise man straightens his mind—so trembling and unsteady, so difficult to guard and control.\"";
            break;
            
        case 34:
            quote = @"\"Like a fish pulled from its home in the water and thrown on dry ground, this mind quivers and flaps about in order to escape the dominion of Mara.\"";
            break;
            
        case 35:
            quote = @"\"Difficult to restrain and flighty is this mind, rushing wherever it desires. It is good to tame the mind. A tamed mind brings happiness.\"";
            break;
            
        case 36:
            quote = @"\"Let the wise man guard the mind, so difficult to perceive and very subtle, rushing wherever it desires. A well guarded mind brings happiness.\"";
            break;
            
        case 37:
            quote = @"\"Hiding in the cave (of the heart), the mind, formless, travels far and alone. Those who restrain their mind will be free from the bonds of Mara.\"";
            break;
            
        case 38:
            quote = @"\"For a person with an unsteady mind, who does not know the true Dharma, whose peace of mind is troubled, wisdom will never be perfected.\"";
            break;
            
        case 39:
            quote = @"\"For an awakened person whose mind is not sodden (with lust), not perplexed, who has ceased to think of good or evil, there is no fear.\"";
            break;
            
        case 40:
            quote = @"\"Knowing that this body is as fragile as a clay pot, and securing his mind like a fortress, one should attack Mara with the sword of wisdom. Then one should guard what has been conquered without resting there or claiming anything.\"";
            break;
            
        case 41:
            quote = @"\"Before long, alas! this body will lie on the earth, despised, without consciousness, like a useless log.\"";
            break;
            
        case 42:
            quote = @"\"Whatever a hater may do to a hater, or an enemy to an enemy, an ill-directed mind will do greater harm to oneself.\"";
            break;
            
        case 43:
            quote = @"\"Whatever a mother, father, or any other relative may do for you, a well-directed mind will do you greater good.\"";
            break;
            
        case 44:
            quote = @"\"Who shall overcome this earth, this realm of Yama, and this world of the gods? Who shall find the plainly shown path of virtue, as a clever garland-maker finds the right flower?\"";
            break;
            
        case 45:
            quote = @"\"The disciple-on-the-path shall overcome this earth, this realm of Yama, and this world of the gods. The disciple-on-the-path shall find the plainly shown path of virtue, as a clever garland-maker finds the right flower.\"";
            break;
            
        case 46:
            quote = @"\"Knowing that this body is like foam, realizing its mirage-like nature, and breaking the flower-tipped arrows of Mara, go past the sight of the King of Death.\"";
            break;
            
        case 47:
            quote = @"\"Death carries off a man of distracted mind, who only gathers flowers, as a flood carries off a sleeping village.\"";
            break;
            
        case 48:
            quote = @"\"Death subdues a man of distracted mind, who only gathers flowers, before he is satiated in his pleasures.\"";
            break;
            
        case 49:
            quote = @"\"As the bee collects nectar and departs without injuring the flower, its color, or scent, so let a sage pass through a village.\"";
            break;
            
        case 50:
            quote = @"\"Not the faults of others, not their misdeeds of commission or omission, but his own misdeeds and negligences should a sage take notice of.\"";
            break;
            
        case 51:
            quote = @"\"Like a beautiful flower, full of color, but without scent, are the fine but fruitless words of one who does not act accordingly.\"";
            break;
            
        case 52:
            quote = @"\"Like a beautiful flower, full of color and full of scent, are the fine and fruitful words of one who acts accordingly.\"";
            break;
            
        case 53:
            quote = @"\"As many kinds of garlands can be made from a heap of flowers, so many good things may be achieved by one who is born a mortal.\"";
            break;
            
        case 54:
            quote = @"\"Neither the scent of flowers, nor sandalwood, tagara, or jasmine travels against the wind. But the scent of good people travels even against the wind. A virtuous man pervades all directions.\"";
            break;
            
        case 55:
            quote = @"\"Sandalwood, tagara, lotus, or jasmine, among these sorts of fragrances, the scent of virtue is unsurpassed.\"";
            break;
            
        case 56:
            quote = @"\"Light is the scent that comes from tagara and sandalwood. While the scent of those who possess virtue rises up to the gods as the highest.\"";
            break;
            
        case 57:
            quote = @"\"For those who possess virtue, live in heedfulness, and are freed through true knowledge, Mara never finds their path.\"";
            break;
            
        case 58:
            quote = @"\"As on a heap of rubbish cast upon the highway a lotus may grow full of sweet perfume and delight, just so the disciple of the truly enlightened Buddha shines forth by his wisdom among those who are like rubbish, among the people that walk in darkness.\"";
            break;
            
        case 59:
            quote = @"\"As on a heap of rubbish cast upon the highway a lotus may grow full of sweet perfume and delight, just so the disciple of the truly enlightened Buddha shines forth by his wisdom among those who are like rubbish, among the people that walk in darkness.\"";
            break;
            
        case 60:
            quote = @"\"Long is the night for one who is awake. Long is a league for one who is tired. Long is the round of existence for the foolish who do not know the true Dharma.\"";
            break;
            
        case 61:
            quote = @"\"If a traveller does not meet with one who is his better, or his equal, let him firmly keep to his solitary journey. There is no companionship with a fool.\"";
            break;
            
        case 62:
            quote = @"\"'These sons belong to me, and this wealth belongs to me,' with such thoughts a fool is tormented. He himself does not belong to himself, how much less sons and wealth?\"";
            break;
            
        case 63:
            quote = @"\"The fool who knows his foolishness, is wise at least that much. But a fool who thinks himself wise, he is called a fool indeed.\"";
            break;
            
        case 64:
            quote = @"\"If a fool associates with a wise man even all his life, he will understand the Dharma as little as a spoon tastes the flavor of soup.\"";
            break;
            
        case 65:
            quote = @"\"If an intelligent man associates for just a minute with a wise man, he will soon understand the Dharma, as the tongue tastes the flavor of soup.\"";
            break;
            
        case 66:
            quote = @"\"Fools of little understanding have themselves for their greatest enemies, for they do evil deeds which must bear bitter fruits.\"";
            break;
            
        case 67:
            quote = @"\"That deed is not well done, which one regrets, and the result of which is received crying with a tearful face.\"";
            break;
            
        case 68:
            quote = @"\"That deed is well done, which one does not regret, and the result of which is received gladly and cheerfully.\"";
            break;
            
        case 69:
            quote = @"\"As long as an evil deed does not bear fruit, the fool thinks it is like honey. But when it ripens, then the fool suffers grief.\"";
            break;
            
        case 70:
            quote = @"\"Month after month a fool may eat his food (like an ascetic) with the tip of a blade of grass, yet he is not worth a sixteenth part of those who understand the Dharma.\"";
            break;
            
        case 71:
            quote = @"\"An evil deed does not bear fruit suddenly, just as milk doesn’t go sour right away. It follows the fool, smoldering, like fire covered by ashes.\"";
            break;
            
        case 72:
            quote = @"\"Fame brings sorrow to the fool. It destroys his bright fortune, and it cleaves his head.\"";
            break;
            
        case 73:
            quote = @"\"Let the fool wish for a false reputation, for precedence among the monks, for authority in the monasteries, for honor among laymen!\"";
            break;
            
        case 74:
            quote = @"\"‘May both the laymen and monks think that this is done by me. May they follow me in everything which is to be done or is not to be done,’ thus is the mind of the fool, and his desire and pride increase.\"";
            break;
            
        case 75:
            quote = @"\"One is the road that leads to wealth, another the road that leads to Nirvana. If the monk, the disciple of Buddha, understands this, he will not yearn for honor, he will strive for detachment from the world.\"";
            break;
            
        case 76:
            quote = @"\"If you meet a wise man, who points out your faults and reproves you, follow that wise man as a smart person would follow a guide to a treasure. It will be better, not worse, for those who follow him.\"";
            break;
            
        case 77:
            quote = @"\"Let him admonish, let him teach, let him forbid what is improper! He will be beloved of the good, by the bad he will be hated.\"";
            break;
            
        case 78:
            quote = @"\"Do not have evil-doers for friends, do not have low people for friends. Have virtuous people for friends, have for friends the best of men.\"";
            break;
            
        case 79:
            quote = @"\"He who drinks in the Dharma lives happily with a peaceful mind. The sage rejoices always in the Dharma, as taught by the noble ones.\"";
            break;
            
        case 80:
            quote = @"\"Irrigators lead the water. Fletchers straighten the arrow shaft. Carpenters shape a log of wood. Wise people control themselves.\"";
            break;
            
        case 81:
            quote = @"\"As a solid rock is not shaken by the wind, wise people aren’t moved by praise or blame.\"";
            break;
            
        case 82:
            quote = @"\"Wise people, after they have listened to the Dharma, become peaceful, like a deep, smooth, and still lake.\"";
            break;
            
        case 83:
            quote = @"\"Good people accept whatever comes. The virtuous do not prattle, longing for pleasure. Whether touched by happiness or sorrow wise people never appear elated or depressed.\"";
            break;
            
        case 84:
            quote = @"\"If, whether for his own sake, or for the sake of others, a man wishes neither for a son, wealth, nor a kingdom, and if he does not wish for success by unfair means, then he is good, wise, and virtuous.\"";
            break;
            
        case 85:
            quote = @"\"Few are there among men who arrive at the far shore. The other people only run up and down the bank on this side.\"";
            break;
            
        case 86:
            quote = @"\"Those who follow the Dharma when it has been taught well to them will pass across the realm of death, however difficult to overcome.\"";
            break;
            
        case 87:
            quote = @"\"A wise man should leave the dark path, and follow the bright. Having left his home for homelessness, he should look for enjoyment in seclusion. Leaving behind sensual pleasures, and clinging to nothing, the wise man should purify himself from all mental defilements.\"";
            break;
            
        case 88:
            quote = @"\"A wise man should leave the dark path, and follow the bright. Having left his home for homelessness, he should look for enjoyment in seclusion. Leaving behind sensual pleasures, and clinging to nothing, the wise man should purify himself from all mental defilements.\"";
            break;
            
        case 89:
            quote = @"\"Those whose minds are well grounded in the factors of enlightenment, who without clinging to anything, rejoice in freedom from attachment, who have rid themselves of defilements, and who are full of light, reach Nirvana in this world.\"";
            break;
            
        case 90:
            quote = @"\"There is no suffering for one who has finished the journey, abandoned grief, who has freed himself on all sides, and broken all bonds.\"";
            break;
            
        case 91:
            quote = @"\"The mindful apply effort, they are not happy with settling down. Like swans who have left their lake, they leave their house and home.\"";
            break;
            
        case 92:
            quote = @"\"Men who have no riches, who understand food, who have perceived emptiness and unconditioned freedom, their path cannot be traced, like that of birds in the air.\"";
            break;
            
        case 93:
            quote = @"\"He who is rid of defilements, who is not attached to food, who has perceived emptiness and unconditioned freedom, his path cannot be traced, like that of birds in the air.\"";
            break;
            
        case 94:
            quote = @"\"Even the gods adore one whose senses, like horses well broken in by the charioteer, have been subdued, who is free from pride, and rid of defilements.\"";
            break;
            
        case 95:
            quote = @"\"No new births are in store for one who is tolerant like the earth, firm like Indra's pillar, and pure like a clear lake without mud.\"";
            break;
            
        case 96:
            quote = @"\"Calm are the thoughts, calm are the words, and calm are the deeds when one has obtained freedom by true knowledge, when one has thus reached tranquility.\"";
            break;
            
        case 97:
            quote = @"\"The man who is free from blind faith, but knows the uncreated, who has cut all ties, removed all temptations, renounced all desires, he is the greatest of men.\"";
            break;
            
        case 98:
            quote = @"\"In a village or in a forest, in the deep water or on the dry land, wherever Arhats dwell, that place is delightful.\"";
            break;
            
        case 99:
            quote = @"\"Forests are delightful, in which the worldly find no delight. There the passionless will find delight, for they look not for pleasures.\"";
            break;
            
        case 100:
            quote = @"\"Better than a thousand meaningless words is one meaningful word, which if one hears brings peace.\"";
            break;
            
        case 101:
            quote = @"\"Better than a thousand meaningless verses is one meaningful verse, which if one hears brings peace.\"";
            break;
            
        case 102:
            quote = @"\"Better than reciting a hundred meaningless verses is the reciting of one verse of the Dharma, which if one hears brings peace.\"";
            break;
            
        case 103:
            quote = @"\"One may conquer in battle a thousand times one thousand men, yet he is the greatest of conquerors who conquers himself.\"";
            break;
            
        case 104:
            quote = @"\"It’s better to conquer oneself than all others. Not even a god, an angel, Mara or Brahma could change into defeat the victory of a man who has vanquished himself, and always lives under restraint.\"";
            break;
            
        case 105:
            quote = @"\"It’s better to conquer oneself than all others. Not even a god, an angel, Mara or Brahma could change into defeat the victory of a man who has vanquished himself, and always lives under restraint.\"";
            break;
            
        case 106:
            quote = @"\"Though one may spend a hundred years making sacrifices worth thousands month after month, if but for a moment one pays homage to a self-perfected man, that homage is better than a hundred years of sacrifices.\"";
            break;
            
        case 107:
            quote = @"\"Though one may spend a hundred years in the forest making sacrifices to the sacred fire, if but for a moment one pays homage to a self-perfected man, that homage is better than a hundred years of sacrifices.\"";
            break;
            
        case 108:
            quote = @"\"Whatever one may sacrifice in this world as an offering or as an oblation for a whole year in order to gain merit, the whole of it is not worth a quarter. Reverence shown to the righteous is better.\"";
            break;
            
        case 109:
            quote = @"\"He who always greets and constantly reveres his elders will acquire four blessings: long life, beauty, happiness, and power.\"";
            break;
            
        case 110:
            quote = @"\"It’s better to live for only a day virtuous and meditative than it is to live for a hundred years as one vicious and unrestrained.\"";
            break;
            
        case 111:
            quote = @"\"It’s better to live for only a day wise and meditative than it is to live for a hundred years as one ignorant and unrestrained.\"";
            break;
            
        case 112:
            quote = @"\"It’s better to live for only a day firm and energetic than it is to live for a hundred years as one idle and weak.\"";
            break;
            
        case 113:
            quote = @"\"It’s better to live for only a day seeing arising and passing away than it is to live for a hundred years as one not seeing arising and passing away.\"";
            break;
            
        case 114:
            quote = @"\"It’s better to live for only a day seeing the deathless state than it is to live for a hundred years as one not seeing the deathless state.\"";
            break;
            
        case 115:
            quote = @"\"It’s better to live for only a day seeing the supreme Dharma than it is to live for a hundred years as one not seeing the supreme Dharma.\"";
            break;
            
        case 116:
            quote = @"\"Hasten to do good. Keep your thoughts away from evil. If a man is slow to do good, his mind delights in evil.\"";
            break;
            
        case 117:
            quote = @"\"If a man commits evil, let him not do it again. Let him not delight in it. Pain is the outcome of evil.\"";
            break;
            
        case 118:
            quote = @"\"If a man does what is good, let him do it again. Let him delight in it. Happiness is the outcome of good.\"";
            break;
            
        case 119:
            quote = @"\"Even an evil-doer sees happiness as long as his evil deed has not ripened. But when his evil deed has ripened, then the evil-doer sees evil.\"";
            break;
            
        case 120:
            quote = @"\"Even a good man sees misfortune, as long as his good deed has not ripened. But when his good deed has ripened, then the good man sees good fortune.\"";
            break;
            
        case 121:
            quote = @"\"Don’t think lightly of evil, saying, ‘It will not come to me.’ Even a pot is filled by water falling in drops. The fool becomes full of evil, even if he gathers it little by little.\"";
            break;
            
        case 122:
            quote = @"\"Don’t think lightly of good, saying, ‘It will not come to me.’ Even a pot is filled by water falling in drops. The wise man becomes full of good, even if he gathers it little by little.\"";
            break;
            
        case 123:
            quote = @"\"Just as a merchant with few companions and carrying much wealth would avoid a dangerous road, or a man who loves life would avoid poison, so should one avoid evil.\"";
            break;
            
        case 124:
            quote = @"\"One who has no wound on his hand may even touch poison. Poison does not affect one who has no wound. Nor is there evil for one who does not commit evil.\"";
            break;
            
        case 125:
            quote = @"\"If a man offends a harmless, pure, and innocent person, the evil falls back upon that fool, like light dust thrown up against the wind.\"";
            break;
            
        case 126:
            quote = @"\"Some people are born in the womb again. Evil-doers are reborn in hell. Righteous people go to heaven. Those who are free from defilements attain Nirvana.\"";
            break;
            
        case 127:
            quote = @"\"Not in the sky, not in the midst of the sea, not if we enter into the clefts of the mountains, is there a spot in the whole world where one can escape the results of their evil deeds.\"";
            break;
            
        case 128:
            quote = @"\"Not in the sky, not in the midst of the sea, not if we enter into the clefts of the mountains, is there a spot in the whole world where one will not be overcome by death.\"";
            break;
            
        case 129:
            quote = @"\"All men tremble at weapons, all men fear death. Remembering that you are like them, one should not kill, nor cause others to kill.\"";
            break;
            
        case 130:
            quote = @"\"All men tremble at weapons, all men love life. Remembering that you are like them, one should not kill, nor cause others to kill.\"";
            break;
            
        case 131:
            quote = @"\"He who seeking his own happiness brings violence upon beings who also long for happiness, will not find happiness after death.\"";
            break;
            
        case 132:
            quote = @"\"He who seeking his own happiness does not bring violence upon beings who also long for happiness, will find happiness after death.\"";
            break;
            
        case 133:
            quote = @"\"Do not speak harshly to anybody. Those who are spoken to will answer you in the same way. Angry speech is painful, you may be hurt with blows of retaliation.\"";
            break;
            
        case 134:
            quote = @"\"If, like a shattered gong, you remain silent, then you have reached Nirvana. Contention is not found in you.\"";
            break;
            
        case 135:
            quote = @"\"As a cowherd with his staff drives his cows to the field, so do aging and death drive the life of men.\"";
            break;
            
        case 136:
            quote = @"\"A fool does not know when he commits evil deeds. But the foolish man is tormented by his own deeds, as if burned by fire.\"";
            break;
            
        case 137:
            quote = @"\"He who inflicts pain on innocent and harmless persons, will soon come to one of these ten states: sharp pain, devastation, injury, illness, loss of mind, trouble with the government, a fearful accusation, loss of relatives, loss of wealth, or houses destroyed by fire. And upon the breakup of his body, the fool will reappear in hell.\"";
            break;
            
        case 138:
            quote = @"\"He who inflicts pain on innocent and harmless persons, will soon come to one of these ten states: sharp pain, devastation, injury, illness, loss of mind, trouble with the government, a fearful accusation, loss of relatives, loss of wealth, or houses destroyed by fire. And upon the breakup of his body, the fool will reappear in hell.\"";
            break;
            
        case 139:
            quote = @"\"He who inflicts pain on innocent and harmless persons, will soon come to one of these ten states: sharp pain, devastation, injury, illness, loss of mind, trouble with the government, a fearful accusation, loss of relatives, loss of wealth, or houses destroyed by fire. And upon the breakup of his body, the fool will reappear in hell.\"";
            break;
            
        case 140:
            quote = @"\"He who inflicts pain on innocent and harmless persons, will soon come to one of these ten states: sharp pain, devastation, injury, illness, loss of mind, trouble with the government, a fearful accusation, loss of relatives, loss of wealth, or houses destroyed by fire. And upon the breakup of his body, the fool will reappear in hell.\"";
            break;
            
        case 141:
            quote = @"\"Not nakedness, not matted hair, not dirt, not fasting, or lying on the earth, not rubbing with dust, not sitting motionless, can purify a mortal who has not overcome doubt.\"";
            break;
            
        case 142:
            quote = @"\"Even though he my be dressed in fine apparel, if one exercises tranquillity, is quiet, subdued, restrained, chaste, and has ceased to find fault with all other beings, he indeed is a holy man, an ascetic, a monk.\"";
            break;
            
        case 143:
            quote = @"\"Who in this world is so restrained by humility that he does not mind reproof, as a well-trained horse the whip?\"";
            break;
            
        case 144:
            quote = @"\"Like a well-trained horse when touched by the whip, be active and lively. And by faith, by virtue, by energy, by meditation, by discernment of the truth, perfect in knowledge and conduct, and mindful, you will overcome this great pain.\"";
            break;
            
        case 145:
            quote = @"\"Irrigators lead the water. Fletchers straighten the arrow shaft. Carpenters shape a log of wood. Good people control themselves.\"";
            break;
            
        case 146:
            quote = @"\"How is there laughter, how is there joy, as this world is always burning? Why do you not seek a light, you who are surrounded by darkness?\"";
            break;
            
        case 147:
            quote = @"\"Look at this body: a dressed-up lump, covered with wounds, joined together, sickly, full of many thoughts, which has no strength, no hold!\"";
            break;
            
        case 148:
            quote = @"\"This body is wasted, full of sickness, and frail. This heap of corruption breaks to pieces, life indeed ends in death.\"";
            break;
            
        case 149:
            quote = @"\"Those white bones, like gourds thrown away in the autumn, what pleasure is there in looking at them?\"";
            break;
            
        case 150:
            quote = @"\"A city is made of the bones, it is covered with flesh and blood, and there dwell in it old age and death, pride and deceit.\"";
            break;
            
        case 151:
            quote = @"\"Even brilliant chariots of kings become worn down, so the body also approaches destruction. But the Dharma of good people never approaches destruction—thus do the good say to the good.\"";
            break;
            
        case 152:
            quote = @"\"A man who has learned little, grows old like an ox. His flesh grows, but his wisdom does not grow.\"";
            break;
            
        case 153:
            quote = @"\"Don’t think lightly of evil, saying, ‘It will not come to me.’ Even a pot is filled by water falling in drops. The fool becomes full of evil, even if he gathers it little by little.\"";
            break;
            
        case 154:
            quote = @"\"Don’t think lightly of evil, saying, ‘It will not come to me.’ Even a pot is filled by water falling in drops. The fool becomes full of evil, even if he gathers it little by little.\"";
            break;
            
        case 155:
            quote = @"\"Men who have not observed proper discipline, and have not gained treasure in their youth, perish like old herons in a lake without fish.\"";
            break;
            
        case 156:
            quote = @"\"Men who have not observed proper discipline, and have not gained treasure in their youth, lie around, like arrows poorly shot from the bow, sighing after the past.\"";
            break;
            
        case 157:
            quote = @"\"If a man holds himself dear, let him watch himself carefully. During any of the three watches of the night a wise man should keep awareness.\"";
            break;
            
        case 158:
            quote = @"\"A man should direct himself first to what is proper, and only then teach others. Thus a wise man will not suffer criticism.\"";
            break;
            
        case 159:
            quote = @"\"If a man does himself what he teaches others to do, then, being himself well controlled, he may control others. One's own self is indeed difficult to control.\"";
            break;
            
        case 160:
            quote = @"\"Yourself is your own protector, who else could your protector be? With oneself well controlled, a man finds a protection that is hard to obtain.\"";
            break;
            
        case 161:
            quote = @"\"The evil done by oneself, self-born, self-produced, crushes the foolish, as a diamond breaks a precious stone.\"";
            break;
            
        case 162:
            quote = @"\"When a man’s wickedness is very great, like a creeper bringing down the tree it grows on, he hurts himself just as an enemy would wish.\"";
            break;
            
        case 163:
            quote = @"\"Bad deeds, and deeds hurtful to ourselves, are easy to do. What is beneficial and good, that is very difficult to do.\"";
            break;
            
        case 164:
            quote = @"\"The foolish man who scorns the teaching of the venerable, the noble, the virtuous—and following false views—that man bears fruit for his own destruction, like the fruits of the bamboo.\"";
            break;
            
        case 165:
            quote = @"\"By oneself is evil done, by oneself one is defiled. By oneself evil is left undone, by oneself one is purified. Purity and impurity belong to oneself, no one can purify another.\"";
            break;
            
        case 166:
            quote = @"\"Let no one forget his own welfare for the sake of another's, however great. Let a man, after he has understood his own welfare, be always attentive to it.\"";
            break;
            
        case 167:
            quote = @"\"Do not follow the evil way! Do not live on in thoughtlessness! Do not follow false views! Be not a friend of the world.\"";
            break;
            
        case 168:
            quote = @"\"Rouse yourself! Do not be heedless! Follow the way of virtue! The virtuous rests in bliss in this world and in the next.\"";
            break;
            
        case 169:
            quote = @"\"Follow the way of virtue. Do not follow that of non-virtue. The virtuous rests in bliss in this world and in the next.\"";
            break;
            
        case 170:
            quote = @"\"Look upon the world as a bubble, look upon it as a mirage. The king of death does not see him who thus looks down upon the world.\"";
            break;
            
        case 171:
            quote = @"\"Look upon the world as a bubble, look upon it as a mirage. The king of death does not see him who thus looks down upon the world.\"";
            break;
            
        case 172:
            quote = @"\"He who formerly was reckless and afterwards became sober, brightens up this world, like the moon when freed from clouds.\"";
            break;
            
        case 173:
            quote = @"\"He whose evil deeds are covered by good deeds, brightens up this world, like the moon when freed from clouds.\"";
            break;
            
        case 174:
            quote = @"\"This world is dark, only a few can see here. Only a few go to heaven, like birds escaped from the net.\"";
            break;
            
        case 175:
            quote = @"\"Swans fly on the path of the sun. Men with psychic powers fly through space. The wise are led out of this world, when they have conquered Mara and his army.\"";
            break;
            
        case 176:
            quote = @"\"If a man speaks lies, transgressing that one law, and scoffs at the world beyond, there is no evil he will not do.\"";
            break;
            
        case 177:
            quote = @"\"The miserly do not go to the world of the gods. Only fools do not praise generosity. A wise man rejoices in giving, and through it becomes blessed in the other world.\"";
            break;
            
        case 178:
            quote = @"\"Better than sovereignty over the earth, better than going to heaven, better than lordship over all worlds, is the fruit of stream-entry.\"";
            break;
            
        case 179:
            quote = @"\"He whose conquest is not conquered again, whose conquest no one in this world enters, by what track can you trace that trackless, omniscient Buddha?\"";
            break;
            
        case 180:
            quote = @"\"He whom no desire with its snares and poisons can lead astray, by what track can you trace that trackless, omniscient Buddha?\"";
            break;
            
        case 181:
            quote = @"\"Even the gods envy those who are awakened and mindful, who are given to meditation, who are wise, and who delight in the peace of renunciation.\"";
            break;
            
        case 182:
            quote = @"\"Difficult it is to be born as a human, difficult is the life of mortals. Difficult it is to have opportunity to hear the true Dharma. Difficult is the arising of the Awakened.\"";
            break;
            
        case 183:
            quote = @"\"Not to do any evil, to cultivate good, and to purify one's mind, this is the teaching of the Buddhas.\"";
            break;
            
        case 184:
            quote = @"\"Patience is the the highest austerity. ‘Nirvana is supreme’, say the Buddhas. He is not a monk who strikes others, he is not an ascetic who insults others.\"";
            break;
            
        case 185:
            quote = @"\"Not to blame, not to do harm, to live restrained following the precepts, to be moderate in eating, to dwell in seclusion, and to focus on the highest mind: this is the teaching of the Buddhas.\"";
            break;
            
        case 186:
            quote = @"\"There is no satisfying sensual desire, even by a shower of gold pieces. He is wise who knows that sensual pleasures give little enjoyment and cause much pain. Even in heavenly pleasures he finds no satisfaction. The disciple of the fully enlightened Buddha delights only in the destruction of craving.\"";
            break;
            
        case 187:
            quote = @"\"There is no satisfying sensual desire, even by a shower of gold pieces. He is wise who knows that sensual pleasures give little enjoyment and cause much pain. Even in heavenly pleasures he finds no satisfaction. The disciple of the fully enlightened Buddha delights only in the destruction of craving.\"";
            break;
            
        case 188:
            quote = @"\"Men, driven by fear, go to many a refuge, to mountains and forests, to groves and sacred trees. But that is not a safe refuge. That is not the best refuge. A man is not delivered from all suffering after having gone to that refuge.\"";
            break;
            
        case 189:
            quote = @"\"Men, driven by fear, go to many a refuge, to mountains and forests, to groves and sacred trees. But that is not a safe refuge. That is not the best refuge. A man is not delivered from all suffering after having gone to that refuge.\"";
            break;
            
        case 190:
            quote = @"\"He who takes refuge with the Buddha, the Dharma, and the Sangha sees with clear understanding the Four Noble Truths: suffering, the origin of suffering, the cessation of suffering, and the Noble Eightfold Path that leads to the cessation of suffering.That is the safe refuge, that is the best refuge. Having gone to that refuge, a man is delivered from all suffering.\"";
            break;
            
        case 191:
            quote = @"\"He who takes refuge with the Buddha, the Dharma, and the Sangha sees with clear understanding the Four Noble Truths: suffering, the origin of suffering, the cessation of suffering, and the Noble Eightfold Path that leads to the cessation of suffering.That is the safe refuge, that is the best refuge. Having gone to that refuge, a man is delivered from all suffering.\"";
            break;
            
        case 192:
            quote = @"\"He who takes refuge with the Buddha, the Dharma, and the Sangha sees with clear understanding the Four Noble Truths: suffering, the origin of suffering, the cessation of suffering, and the Noble Eightfold Path that leads to the cessation of suffering.That is the safe refuge, that is the best refuge. Having gone to that refuge, a man is delivered from all suffering.\"";
            break;
            
        case 193:
            quote = @"\"A thoroughbred man (a Buddha) is not easily found, he is not born everywhere. Wherever such a sage is born, that clan prospers.\"";
            break;
            
        case 194:
            quote = @"\"Blessed is the arising of the Buddhas. Blessed is the teaching of the true Dharma. Blessed is peace in the Sangha. Blessed is the devotion of those who are at peace.\"";
            break;
            
        case 195:
            quote = @"\"He who pays homage to those who deserve homage, whether the Buddhas or their disciples—those who have overcome all obscurations, and crossed the flood of sorrow, fearless and delivered from suffering—he who pays homage to such, his merit can never be measured by anybody.\"";
            break;
            
        case 196:
            quote = @"\"He who pays homage to those who deserve homage, whether the Buddhas or their disciples—those who have overcome all obscurations, and crossed the flood of sorrow, fearless and delivered from suffering—he who pays homage to such, his merit can never be measured by anybody.\"";
            break;
            
        case 197:
            quote = @"\"Happy indeed we live, free from hate among the hateful. Among hateful men we dwell free from hatred.\"";
            break;
            
        case 198:
            quote = @"\"Happy indeed we live, free from ailments among the ailing. Among ailing men we dwell free from ailments.\"";
            break;
            
        case 199:
            quote = @"\"Happy indeed we live, free from greed among the greedy. Among greedy men we dwell free from greed.\"";
            break;
            
        case 200:
            quote = @"\"Happy indeed we live, though we call nothing our own. We shall be like the radiant gods, feeding on delight.\"";
            break;
            
        case 201:
            quote = @"\"Victory breeds hatred, for the conquered is unhappy. He is happy and contented who has given up both victory and defeat.\"";
            break;
            
        case 202:
            quote = @"\"There is no fire like passion. There is no loss like hatred. There is no pain like the aggregates. And there is no happiness higher than peace.\"";
            break;
            
        case 203:
            quote = @"\"Hunger is the worst of diseases, conditioned things the greatest of pains. If one knows this truly, that is Nirvana, the supreme bliss.\"";
            break;
            
        case 204:
            quote = @"\"Health is the greatest of gifts, contentment the best riches. Trust is the best of kinsmen, Nirvana is the supreme bliss.\"";
            break;
            
        case 205:
            quote = @"\"He who has tasted the flavor of solitude and tranquillity, is free from fear and evil, drinking in the sweetness of the bliss of the Dharma.\"";
            break;
            
        case 206:
            quote = @"\"The sight of Noble Ones is good, to live with them is always blissful. If a man does not see fools, he will be truly happy.\"";
            break;
            
        case 207:
            quote = @"\"He who walks in the company of fools suffers a long time. Company with fools is always painful, as with an enemy. Company with the wise is pleasure, like meeting with kinsfolk.\"";
            break;
            
        case 208:
            quote = @"\"One ought to follow the wise, the intelligent, the learned, the enduring, the dutiful, the noble. One ought to follow a good and wise man, as the moon follows the path of the stars.\"";
            break;
            
        case 209:
            quote = @"\"He who gives himself to vanity, and does not give himself to meditation, forgetting the real aim and grasping at pleasure, will in time envy him who has exerted himself in meditation.\"";
            break;
            
        case 210:
            quote = @"\"Don’t look for what is pleasant, or what is unpleasant. It’s painful not to see what is pleasant, and also to see what is unpleasant.\"";
            break;
            
        case 211:
            quote = @"\"Don’t hold anything dear. Loss of the beloved is terrible. Those who love nothing and hate nothing, have no bonds.\"";
            break;
            
        case 212:
            quote = @"\"From endearment comes grief, from endearment comes fear. He who is free from endearment knows neither grief nor fear.\"";
            break;
            
        case 213:
            quote = @"\"From affection comes grief, from affection comes fear. He who is free from affection knows neither grief nor fear.\"";
            break;
            
        case 214:
            quote = @"\"From lust comes grief, from lust comes fear. He who is free from lust knows neither grief nor fear.\"";
            break;
            
        case 215:
            quote = @"\"From attachment comes grief, from attachment comes fear. He who is free from attachment knows neither grief nor fear.\"";
            break;
            
        case 216:
            quote = @"\"From craving comes grief, from craving comes fear. He who is free from craving knows neither grief nor fear.\"";
            break;
            
        case 217:
            quote = @"\"He who possesses virtue and intelligence, who is just, speaks the truth, and does what is his own business, him the world will hold dear.\"";
            break;
            
        case 218:
            quote = @"\"He who has a desire for the indescribable, who is satisfied in his mind, and whose thoughts are not bewildered by sensual desire, he is called ‘one carried upstream’.\"";
            break;
            
        case 219:
            quote = @"\"Kinsmen, friends, and lovers welcome a man who has been away long, and returns safe from afar. In like manner, one who has done good, and has gone from this world to the other, is received by his good deeds—as kinsmen receive a friend on his return.\"";
            break;
            
        case 220:
            quote = @"\"Kinsmen, friends, and lovers welcome a man who has been away long, and returns safe from afar. In like manner, one who has done good, and has gone from this world to the other, is received by his good deeds—as kinsmen receive a friend on his return.\"";
            break;
            
        case 221:
            quote = @"\"Leave anger, forsake pride, and overcome all bondage. No suffering befalls the man who is unattached to name and form, and who calls nothing his own.\"";
            break;
            
        case 222:
            quote = @"\"He who holds back rising anger as one halts a rolling chariot, him I call a real charioteer. Other people are but holding the reins.\"";
            break;
            
        case 223:
            quote = @"\"Overcome anger by love, and evil by good. Overcome the greedy with generosity, and the liar with truth.\"";
            break;
            
        case 224:
            quote = @"\"Speak the truth, do not yield to anger, give when asked, even if you have little. By these three steps you will join the presence of the gods.\"";
            break;
            
        case 225:
            quote = @"\"The sages who injure nobody, and who always control their body, go to the unchangeable state, where, having gone, they suffer no more.\"";
            break;
            
        case 226:
            quote = @"\"Those who are ever watchful, who practice day and night, and who strive after Nirvana, their defilements will come to an end.\"";
            break;
            
        case 227:
            quote = @"\"This is an old saying, O Atula, this is not only of today: `They blame those who sit silent, they blame those who speak much, they also blame those who say little. There is no one on earth who is not blamed.'\"";
            break;
            
        case 228:
            quote = @"\"There never was, there never will be, nor is there now, a man who is always blamed, or a man who is always praised.\"";
            break;
            
        case 229:
            quote = @"\"The man whom the wise praise, after observing him continually day after day, as one without blemish, wise, rich in knowledge and virtue—who would dare to blame him, one as faultless as a golden coin? Even the gods praise him, he is praised even by Brahma.\"";
            break;
            
        case 230:
            quote = @"\"The man whom the wise praise, after observing him continually day after day, as one without blemish, wise, rich in knowledge and virtue—who would dare to blame him, one as faultless as a golden coin? Even the gods praise him, he is praised even by Brahma.\"";
            break;
            
        case 231:
            quote = @"\"Beware of bodily anger, and control your body. Abandon bodily misconduct, and with your body practice virtue.\"";
            break;
            
        case 232:
            quote = @"\"Beware of verbal anger, and control your speech. Abandon verbal misconduct, and with your speech practice virtue.\"";
            break;
            
        case 233:
            quote = @"\"Beware of mental anger, and control your mind. Abandon mental misconduct, and with your mind practice virtue.\"";
            break;
            
        case 234:
            quote = @"\"The wise who control their body, control their speech, and control their mind, are indeed well controlled.\"";
            break;
            
        case 235:
            quote = @"\"You are now like a withered leaf, the messengers of death have come near. You stand at the door of departure, and yet you have made no provision for the journey.\"";
            break;
            
        case 236:
            quote = @"\"Make an island for yourself. Work hard, be wise! When your impurities are blown away, and you are free from guilt, you will enter into the heavenly world of the Noble Ones.\"";
            break;
            
        case 237:
            quote = @"\"Your life has come to an end, you have come near to death. There is no resting-place for you on the road, and yet you have made no provision for the journey.\"";
            break;
            
        case 238:
            quote = @"\"Make an island for yourself. Work hard, be wise! When your impurities are blown away, and you are free from guilt, you will not enter again into birth and decay.\"";
            break;
            
        case 239:
            quote = @"\"Let a wise man blow off his own impurities, as a smith blows off the impurities of silver one by one, little by little, and from time to time.\"";
            break;
            
        case 240:
            quote = @"\"Just as rust destroys the iron it springs from it, so does a transgressor's own works lead him to states of misery.\"";
            break;
            
        case 241:
            quote = @"\"Non-repetition is the taint of prayers, non-repair is the taint of houses, laziness is the taint of the body, thoughtlessness is the taint of a watchman. Bad conduct is the taint of woman, greediness is the taint of a benefactor. Tainted are all evil ways in this world and in the next.\"";
            break;
            
        case 242:
            quote = @"\"Non-repetition is the taint of prayers, non-repair is the taint of houses, laziness is the taint of the body, thoughtlessness is the taint of a watchman. Bad conduct is the taint of woman, greediness is the taint of a benefactor. Tainted are all evil ways in this world and in the next.\"";
            break;
            
        case 243:
            quote = @"\"There is a taint worse than all other taints—ignorance is the greatest taint. O monks, throw off that taint, and become taintless!\"";
            break;
            
        case 244:
            quote = @"\"Life is easy to live for a man who is without shame, sneaky as a crow, a mischief-maker, an insulting, bold, and wretched fellow. But life is hard to live for a modest man, who always looks for what is pure, who is disinterested, quiet, spotless, and intelligent.\"";
            break;
            
        case 245:
            quote = @"\"Life is easy to live for a man who is without shame, sneaky as a crow, a mischief-maker, an insulting, bold, and wretched fellow. But life is hard to live for a modest man, who always looks for what is pure, who is disinterested, quiet, spotless, and intelligent.\"";
            break;
            
        case 246:
            quote = @"\"Someone who destroys life, speaks lies, steals, goes to another man's wife, and is addicted to intoxicating drinks—even in this world, he digs up his own root.\"";
            break;
            
        case 247:
            quote = @"\"Someone who destroys life, speaks lies, steals, goes to another man's wife, and is addicted to intoxicating drinks—even in this world, he digs up his own root.\"";
            break;
            
        case 248:
            quote = @"\"Know this, O good man, that evil ways are difficult to restrain. Take care that greed and vice do not bring you to grief for a long time!\"";
            break;
            
        case 249:
            quote = @"\"People give according to their faith or according to their pleasure. If a man frets about the food and drink given to others, he will not attain concentration either by day or by night. But one in whom that feeling is destroyed, and uprooted, attains concentration by day and by night.\"";
            break;
            
        case 250:
            quote = @"\"People give according to their faith or according to their pleasure. If a man frets about the food and drink given to others, he will not attain concentration either by day or by night. But one in whom that feeling is destroyed, and uprooted, attains concentration by day and by night.\"";
            break;
            
        case 251:
            quote = @"\"There is no fire like passion. There is no grip like hatred. There is no snare like delusion. There is no river like craving.\"";
            break;
            
        case 252:
            quote = @"\"The faults of others is easily seen, but one’s own faults are difficult to see. A man winnows his neighbor's faults like chaff, but his own faults he hides, as a cheat hides the bad die from the gambler.\"";
            break;
            
        case 253:
            quote = @"\"If a man looks after the faults of others, and is always inclined to be offended, his own defilements will grow, and he is far from the destruction of defilements.\"";
            break;
            
        case 254:
            quote = @"\"There is no path through the air, a man is not an ascetic by outward acts. The world delights in vanity, the Buddhas are free from vanity.\"";
            break;
            
        case 255:
            quote = @"\"There is no path through the air, a man is not an ascetic by outward acts. No conditioned things are eternal, and the Buddhas are never shaken.\"";
            break;
            
        case 256:
            quote = @"\"A man is not just if he passes judgement without consideration. A wise man, distinguishing between right and wrong, passes judgement fairly. As one who is guarded by the law and intelligent, he is called just.\"";
            break;
            
        case 257:
            quote = @"\"A man is not just if he passes judgement without consideration. A wise man, distinguishing between right and wrong, passes judgement fairly. As one who is guarded by the law and intelligent, he is called just.\"";
            break;
            
        case 258:
            quote = @"\"A man is not wise because he talks much. One who is patient, free from hatred and fear is called wise.\"";
            break;
            
        case 259:
            quote = @"\"A man does not uphold the Dharma simply by talking much. Even if a man has learned little, but sees the Dharma directly, and never neglects it, he upholds the Dharma.\"";
            break;
            
        case 260:
            quote = @"\"A man is not an elder because his head is grey. His age may be ripe, but he is called ‘Old-in-vain.’\"";
            break;
            
        case 261:
            quote = @"\"He in whom there is truth, virtue, love, restraint, and self-control, who is free from impurity and is wise, he is truly called an elder.\"";
            break;
            
        case 262:
            quote = @"\"Not by speaking well, nor by the beauty of his complexion, does a jealous, greedy, dishonest man become respectable. But one in whom all this is destroyed, and uprooted, when freed from hatred and wise, is called respectable.\"";
            break;
            
        case 263:
            quote = @"\"Not by speaking well, nor by the beauty of his complexion, does a jealous, greedy, dishonest man become respectable. But one in whom all this is destroyed, and uprooted, when freed from hatred and wise, is called respectable.\"";
            break;
            
        case 264:
            quote = @"\"Not by shaving his head does an undisciplined and untruthful man become a monk. Can a man be a monk who is still held captive by desire and greed?\"";
            break;
            
        case 265:
            quote = @"\"He who always quiets the evil, whether small or large, is called a monk, because he has quieted all evil.\"";
            break;
            
        case 266:
            quote = @"\"A man is not a monk simply because he asks others for alms. He who adopts the whole Dharma is a monk, not he who only begs.\"";
            break;
            
        case 267:
            quote = @"\"He who is above good and evil, who is chaste, who with understanding passes through the world, he indeed is called a monk.\"";
            break;
            
        case 268:
            quote = @"\"Not by silence does a foolish and ignorant man become a sage. But the wise man who, taking a balancing scale, chooses the good and avoids evil, he is a sage. And he’s a sage for that reason. He who weighs both sides of this world is called a sage.\"";
            break;
            
        case 269:
            quote = @"\"Not by silence does a foolish and ignorant man become a sage. But the wise man who, taking a balancing scale, chooses the good and avoids evil, he is a sage. And he’s a sage for that reason. He who weighs both sides of this world is called a sage.\"";
            break;
            
        case 270:
            quote = @"\"A man is not noble if he injures living creatures. Because he has pity on all living creatures, therefore is a man called noble.\"";
            break;
            
        case 271:
            quote = @"\"Not by discipline and vows, not by much learning, not by entering into meditative absorption, not by dwelling in seclusion, nor by the thought ‘I enjoy the happiness of renunciation which no worldling can know’ should you, O monks, be confident as long as you have not attained the removal of all defilements.\"";
            break;
            
        case 272:
            quote = @"\"Not by discipline and vows, not by much learning, not by entering into meditative absorption, not by dwelling in seclusion, nor by the thought ‘I enjoy the happiness of renunciation which no worldling can know’ should you, O monks, be confident as long as you have not attained the removal of all defilements.\"";
            break;
            
        case 273:
            quote = @"\"The best of paths is the Eightfold Path. The best of truths is the Four Noble Truths. The best of states is detachment. The best of men is the one who sees.\"";
            break;
            
        case 274:
            quote = @"\"This is the path, there is no other that leads to the purification of vision. Go on this path, and it will bewilder Mara.\"";
            break;
            
        case 275:
            quote = @"\"Following this path, you will make an end of suffering. The way was taught by me, when I had understood the removal of the thorns (in the flesh).\"";
            break;
            
        case 276:
            quote = @"\"You yourself must make an effort. The Buddhas are only teachers. The meditative ones who follow this path are freed from the bondage of Mara.\"";
            break;
            
        case 277:
            quote = @"\"‘All conditioned things are impermanent’ one who sees this with wisdom becomes dispassionate towards suffering. This is the path to purity.\"";
            break;
            
        case 278:
            quote = @"\"‘All conditioned things are suffering’ one who sees this with wisdom becomes dispassionate towards suffering. This is the path to purity.\"";
            break;
            
        case 279:
            quote = @"\"‘All phenomena are not self’ one who sees this with wisdom becomes dispassionate towards suffering. This is the path to purity.\"";
            break;
            
        case 280:
            quote = @"\"He who does not rouse himself when it is time to rise, who, though young and strong, is full of sloth, whose will and thought are weak—that lazy and idle man will never find the way to wisdom.\"";
            break;
            
        case 281:
            quote = @"\"Watching his speech, well restrained in mind, and never committing any wrong with his body—let a man purify these three courses of action, and he will achieve the path which is taught by the wise.\"";
            break;
            
        case 282:
            quote = @"\"Through effort wisdom is gained. Through lack of effort wisdom is lost. Let a man who knows these two paths of gain and loss thus place himself that wisdom may grow.\"";
            break;
            
        case 283:
            quote = @"\"Cut down the forest (of desire), not a tree! Danger comes out of the forest (of desire). When you have cut down both the forest and its undergrowth, then, monks, you will be rid of the forest and free!\"";
            break;
            
        case 284:
            quote = @"\"So long as the underbrush (of desire) of a man towards women, even the smallest, is not cut down, so long is his mind in bondage, as the suckling calf is to its mother.\"";
            break;
            
        case 285:
            quote = @"\"Cut out the love of self, like an autumn lotus plucked with the hand. Cherish the road of peace. Nirvana has been shown by the Buddha.\"";
            break;
            
        case 286:
            quote = @"\"‘Here I shall dwell in the rains, here in winter and summer,’ thus ponders the fool, not thinking of his death.\"";
            break;
            
        case 287:
            quote = @"\"Death comes and carries off that man, preoccupied with his children and flocks, his mind distracted, as a flood carries off a sleeping village.\"";
            break;
            
        case 288:
            quote = @"\"Sons are no help, nor a father, nor relations. There is no help from kinsfolk for one whom death has seized. A wise and virtuous man who knows the meaning of this, should quickly clear the way that leads to Nirvana.\"";
            break;
            
        case 289:
            quote = @"\"Sons are no help, nor a father, nor relations. There is no help from kinsfolk for one whom death has seized. A wise and virtuous man who knows the meaning of this, should quickly clear the way that leads to Nirvana.\"";
            break;
            
        case 290:
            quote = @"\"If by giving up a small pleasure one encounters a great pleasure, let a wise man leave the small pleasure, and look to the great.\"";
            break;
            
        case 291:
            quote = @"\"He who, by causing pain to others, wishes to obtain pleasure for himself, he, entangled in the bonds of hatred, will never be free from hatred.\"";
            break;
            
        case 292:
            quote = @"\"What should be done is neglected, and what shouldn’t to be done is done. Thus the defilements of unruly, thoughtless people are always increasing.\"";
            break;
            
        case 293:
            quote = @"\"Those whose mindfulness is always directed to their body, who do not follow what shouldn’t to be done, and who steadfastly do what should be done, the defilements of such mindful and wise people will come to an end.\"";
            break;
            
        case 294:
            quote = @"\"Those whose mindfulness is always directed to their body, who do not follow what shouldn’t to be done, and who steadfastly do what should be done, the defilements of such mindful and wise people will come to an end.\"";
            break;
            
        case 295:
            quote = @"\"Those whose mindfulness is always directed to their body, who do not follow what shouldn’t to be done, and who steadfastly do what should be done, the defilements of such mindful and wise people will come to an end.\"";
            break;
            
        case 296:
            quote = @"\"The disciples of Gotama awaken, always well awake, who practice day and night the recollection of the qualities of the Buddha.\"";
            break;
            
        case 297:
            quote = @"\"The disciples of Gotama awaken, always well awake, who practice day and night the recollection of the qualities of the Dharma.\"";
            break;
            
        case 298:
            quote = @"\"The disciples of Gotama awaken, always well awake, who practice day and night the recollection of the qualities of the Sangha.\"";
            break;
            
        case 299:
            quote = @"\"The disciples of Gotama awaken, always well awake, who practice day and night the mindfulness of the body.\"";
            break;
            
        case 300:
            quote = @"\"The disciples of Gotama awaken, always well awake, whose minds day and night always delight in non-violence.\"";
            break;
            
        case 301:
            quote = @"\"The disciples of Gotama awaken, always well awake, whose minds day and night always delight in meditation.\"";
            break;
            
        case 302:
            quote = @"\"It is hard to live life as a monk, it is hard to enjoy the world. Difficult and painful, too, is life as a householder. Painful it is to dwell with unequals. And wandering is beset with pain. Therefore let no man be a wanderer, let one not be beset with pain.\"";
            break;
            
        case 303:
            quote = @"\"Whatever place a faithful, virtuous, celebrated, and wealthy man chooses, there he is respected.\"";
            break;
            
        case 304:
            quote = @"\"Good people shine from afar, like the snowy Himalaya mountains. While bad people are not seen, like arrows shot in the night.\"";
            break;
            
        case 305:
            quote = @"\"He who sits alone, sleeps alone, and walks alone, who has effort and subdues himself alone, will rejoice in the solitude of living in a forest.\"";
            break;
            
        case 306:
            quote = @"\"He who says a thing happened which didn’t, goes to hell. So does he who, having done a thing, says ‘I have not done it.’ After death both, as men with evil deeds, are equal in the next world.\"";
            break;
            
        case 307:
            quote = @"\"Many men whose shoulders are covered with the yellow robe are ill-conditioned and unrestrained. Such evil-doers go to hell by their evil deeds.\"";
            break;
            
        case 308:
            quote = @"\"It would be better to swallow a red-hot iron ball, glowing like fire, than as a immoral unrestrained fellow to live on the charity of the land.\"";
            break;
            
        case 309:
            quote = @"\"A reckless man who sleeps with another's wife gains four things—an abundance of demerit, a lack of sleep, criticism, and hell. Such a man gains demerit and the evil road to hell. Short is the pleasure of the frightened man and woman, and the king imposes heavy punishment. Therefore let no man sleep with another's wife.\"";
            break;
            
        case 310:
            quote = @"\"A reckless man who sleeps with another's wife gains four things—an abundance of demerit, a lack of sleep, criticism, and hell. Such a man gains demerit and the evil road to hell. Short is the pleasure of the frightened man and woman, and the king imposes heavy punishment. Therefore let no man sleep with another's wife.\"";
            break;
            
        case 311:
            quote = @"\"As a blade of grass, if wrongly grasped, cuts the hand that holds it, so the ascetic life, if wrongly practiced, drags one down to hell.\"";
            break;
            
        case 312:
            quote = @"\"A careless action, a broken vow, and questionable observance of celibacy—all these bear no great fruit.\"";
            break;
            
        case 313:
            quote = @"\"If anything is to be done, let a man do it vigorously. A careless pilgrim only scatters the dust of his passions more widely.\"";
            break;
            
        case 314:
            quote = @"\"An evil deed is better left undone, for a man is haunted by it afterwards. A good deed is better done, for having done it, one does not repent.\"";
            break;
            
        case 315:
            quote = @"\"Just like a well-guarded frontier fort, with defenses within and without, so should you guard yourself. Don’t miss out on this moment, for those who allow the right moment to pass, suffer pain when they are in hell.\"";
            break;
            
        case 316:
            quote = @"\"Those who are ashamed of what they should not be ashamed of, and are not ashamed of what they should be ashamed of, such men, holding false views, enter the evil path.\"";
            break;
            
        case 317:
            quote = @"\"Those who fear when they should not fear, and fear not when they should fear, such men, holding false views, enter the evil path.\"";
            break;
            
        case 318:
            quote = @"\"Those who forbid when there is nothing to be forbidden, and forbid not when there is something to be forbidden, such men, holding false views, enter the evil path.\"";
            break;
            
        case 319:
            quote = @"\"Those who know what is forbidden as forbidden, and what is not forbidden as not forbidden, such men, holding right views, enter the good path.\"";
            break;
            
        case 320:
            quote = @"\"Silently shall I endure abuse as the elephant in battle endures the arrow sent from the bow, for many in the world are ill-natured.\"";
            break;
            
        case 321:
            quote = @"\"They lead a tamed elephant into a crowd. The king mounts a tamed elephant. The tamed is the best among men, he who silently endures abuse.\"";
            break;
            
        case 322:
            quote = @"\"Tamed mules are great. So are noble Sindhu horses and large tusker elephants. But he who tames himself is better still. For with these animals one doesn’t reach the untrodden country (Nirvana), where a tamed man goes on his own well-tamed self.\"";
            break;
            
        case 323:
            quote = @"\"Tamed mules are great. So are noble Sindhu horses and large tusker elephants. But he who tames himself is better still. For with these animals one doesn’t reach the untrodden country (Nirvana), where a tamed man goes on his own well-tamed self.\"";
            break;
            
        case 324:
            quote = @"\"When a man becomes fat and a gluttonous, when he is sleepy and rolls himself about like an overfed domestic hog, that fool is reborn again and again.\"";
            break;
            
        case 325:
            quote = @"\"When a man becomes fat and a gluttonous, when he is sleepy and rolls himself about like an overfed domestic hog, that fool is reborn again and again.\"";
            break;
            
        case 326:
            quote = @"\"Formerly this mind wandered about as it liked, wherever it desired, and as it pleased. But now I will hold it back thoroughly, as the mahout with his hook holds back the elephant in rut.\"";
            break;
            
        case 327:
            quote = @"\"Delight in heedfulness. Watch your thoughts! Draw yourself out of the evil way, like an elephant sunk in the mud.\"";
            break;
            
        case 328:
            quote = @"\"If you find a prudent companion who is virtuous and wise, walk with him, overcoming all dangers, happy, and mindful.\"";
            break;
            
        case 329:
            quote = @"\"If you don’t find a prudent companion who is virtuous and wise, then walk alone, like a king who has left his conquered country behind—like an elephant in the forest.\"";
            break;
            
        case 330:
            quote = @"\"It is better to live alone, there is no companionship with a fool. Walk alone and commit no evil, with few wishes, like a elephant in the forest.\"";
            break;
            
        case 331:
            quote = @"\"Friends when you’re in need are a blessing. Contentment with what you have is a blessing. Merit at the hour of your death is a blessing. Abandoning all suffering is a blessing.\"";
            break;
            
        case 332:
            quote = @"\"Serving one’s mother is a blessing. Serving one’s father is a blessing. Serving monks is a blessing. Serving holy men is a blessing.\"";
            break;
            
        case 333:
            quote = @"\"Virtue lasting into old age is a blessing. Strong faith is a blessing. Gaining wisdom is a blessing. Avoiding evil is a blessing.\"";
            break;
            
        case 334:
            quote = @"\"The craving of a thoughtless man grows like a creeper. He runs from life to life, like a monkey seeking fruit in the forest.\"";
            break;
            
        case 335:
            quote = @"\"Whoever this fierce and sticky craving overcomes in this world, their suffering grows like wild grass after rain.\"";
            break;
            
        case 336:
            quote = @"\"Whoever overcomes this fierce craving, difficult to be conquered in this world, suffering falls off from them, like water-drops from a lotus leaf.\"";
            break;
            
        case 337:
            quote = @"\"This I say to you, ‘Good luck to all those assembled here. Dig up the root of craving, as he who wants the sweet-scented Usira root must dig up the Birana grass, that Mara may not crush you again and again, as the river crushes the reeds.’\"";
            break;
            
        case 338:
            quote = @"\"As a tree that is cut down will grow back again if its roots remain undamaged and strong, so too if latent craving is not destroyed, suffering will return again and again.\"";
            break;
            
        case 339:
            quote = @"\"He who is exceeding strong in the thirty-six channels of craving, flowing after desires—waves of passionate thoughts will carry away that misguided man.\"";
            break;
            
        case 340:
            quote = @"\"He who is exceeding strong in the thirty-six channels of craving, flowing after desires—waves of passionate thoughts will carry away that misguided man.\"";
            break;
            
        case 341:
            quote = @"\"Men, driven on by craving, run about like a snared hare. Held in fetters and bonds, they undergo suffering for a long time, again and again.\"";
            break;
            
        case 342:
            quote = @"\"Men, driven on by craving, run about like a snared hare. Held in fetters and bonds, they undergo suffering for a long time, again and again.\"";
            break;
            
        case 343:
            quote = @"\"Men, driven on by craving, run about like a snared hare. Therefore the monk who wishes to be free of passion, should eliminate his own craving.\"";
            break;
            
        case 344:
            quote = @"\"He who having cleared the forest gives himself over to forest-life, and who, when removed from the forest, runs to the forest. Look at that man! Though free, he runs back into bondage.\"";
            break;
            
        case 345:
            quote = @"\"Wise people do not call that a strong fetter which is made of iron, wood, or hemp. Far stronger is the care for precious stones and rings, for sons and a wife.\"";
            break;
            
        case 346:
            quote = @"\"Wise people call that a strong fetter which drags down, yields, but is difficult to undo. After having cut this at last, people leave the world, free from cares, and leaving desires and pleasures behind.\"";
            break;
            
        case 347:
            quote = @"\"Those who are slaves to passions, run down the stream of desires, as a spider runs down the web which he has made himself. When they have cut this, at last, wise people leave the world free from cares, leaving all affection behind.\"";
            break;
            
        case 348:
            quote = @"\"Give up what is ahead, give up what is behind, give up what is in the middle. When you go to the other shore of existence, if your mind is altogether free, you will not again enter into birth and decay.\"";
            break;
            
        case 349:
            quote = @"\"If a man is tossed about by doubts, full of strong passions, and yearning only for what is delightful, his craving will grow more and more, and he will indeed make his fetters strong.\"";
            break;
            
        case 350:
            quote = @"\"If a man delights in quieting doubts, and, always mindful, meditates on the impurities, he will certainly cut the fetter of Mara.\"";
            break;
            
        case 351:
            quote = @"\"He who has reached the goal, who does not tremble, who is without craving and without fault, he has pulled out all the thorns of life. This will be his last body.\"";
            break;
            
        case 352:
            quote = @"\"He who is without craving and without attachment, who understands the words and their interpretation, who knows the order of letters in the texts, he has received his last body. He is called the great sage, the great man.\"";
            break;
            
        case 353:
            quote = @"\"I have conquered all, I know all. In all conditions of life I am free from taint. I have left all, and through the destruction of craving I am free. Having directly understood all by myself, whom shall I call a teacher?\"";
            break;
            
        case 354:
            quote = @"\"The gift of the Dharma exceeds all gifts. The taste of the Dharma exceeds all tastes. The delight in the Dharma exceeds all delights. The extinction of craving overcomes all suffering.\"";
            break;
            
        case 355:
            quote = @"\"Pleasures destroy the foolish if they don’t look for the other shore. The foolish by his craving for pleasures destroys himself, as if he were his own enemy.\"";
            break;
            
        case 356:
            quote = @"\"The fields are damaged by weeds. Mankind is damaged by passion. Therefore a gift bestowed on one free of passion bears great fruit.\"";
            break;
            
        case 357:
            quote = @"\"The fields are damaged by weeds. Mankind is damaged by hatred. Therefore a gift bestowed on one free of hatred bears great fruit.\"";
            break;
            
        case 358:
            quote = @"\"The fields are damaged by weeds. Mankind is damaged by delusion. Therefore a gift bestowed on one free of delusion bears great fruit.\"";
            break;
            
        case 359:
            quote = @"\"The fields are damaged by weeds. Mankind is damaged by desire. Therefore a gift bestowed on one free of desire bears great fruit.\"";
            break;
            
        case 360:
            quote = @"\"Restraint of the eye is good. Restraint of the ear is good. Restraint of the nose is good. Restraint of the tongue is good.\"";
            break;
            
        case 361:
            quote = @"\"Restraint of the body is good. Restraint of speech is good. Restraint of the mind is good. Restraint in all things is good. A monk restrained in all things is freed from all suffering.\"";
            break;
            
        case 362:
            quote = @"\"He who controls his hands, who controls his feet, who controls his speech, who is well controlled, who delights inwardly, who is collected, who is solitary and content—him they call a monk.\"";
            break;
            
        case 363:
            quote = @"\"The monk who controls his mouth, who speaks wisely and calmly, who teaches the words and their meaning, his speech is sweet.\"";
            break;
            
        case 364:
            quote = @"\"He who dwells in the Dharma, delights in the Dharma, meditates on the Dharma, follows the Dharma, that monk will never fall away from the true Dharma.\"";
            break;
            
        case 365:
            quote = @"\"One should not despise what one has received, nor envy the gain of others. A monk who envies others does not obtain concentration.\"";
            break;
            
        case 366:
            quote = @"\"A monk who, though he receives little, does not despise what he has received, is pure in livelihood, and is not lazy—even the gods will praise him.\"";
            break;
            
        case 367:
            quote = @"\"He who never identifies himself with name and form, and does not grieve over what is no more, he indeed is called a monk.\"";
            break;
            
        case 368:
            quote = @"\"The monk who dwells in kindness, who has faith in the teaching of the Buddha, will reach the quiet place, the happiness of the cessation of conditioned things.\"";
            break;
            
        case 369:
            quote = @"\"O monk, empty this boat! If emptied, it will go quickly. Having cut off passion and hatred you will go to Nirvana.\"";
            break;
            
        case 370:
            quote = @"\"Cut off the five (senses), leave the five, rise above the five. A monk, who has escaped from the five fetters, he is called ‘saved from the flood.’\"";
            break;
            
        case 371:
            quote = @"\"Meditate, O monk, and don’t be heedless! Don’t let your mind wander to sensual pleasures. Don’t heedlessly swallow the red-hot iron ball (in hell) and cry out when burning, ‘This is pain.’\"";
            break;
            
        case 372:
            quote = @"\"Without insight there is no meditative concentration, without meditative concentration there is no insight. He who has insight and meditative concentration is near to Nirvana.\"";
            break;
            
        case 373:
            quote = @"\"A monk who has gone to an empty dwelling, whose mind is at peace, and who sees the Dharma clearly, feels a greater than humanly delight.\"";
            break;
            
        case 374:
            quote = @"\"As soon as he sees the origin and destruction of the aggregates, he finds happiness and joy which belong to those who know the Deathless.\"";
            break;
            
        case 375:
            quote = @"\"This is the beginning for a wise monk—mindfulness of the senses, contentment, restraint according to the precepts, and keeping noble friends of pure livelihood who aren’t lazy.\"";
            break;
            
        case 376:
            quote = @"\"Let him live in charity. Let him be perfect in his duties. Then in the fulness of delight he will make an end of suffering.\"";
            break;
            
        case 377:
            quote = @"\"As a jasmine plant sheds its withered flowers, men should shed passion and hatred, O monks!\"";
            break;
            
        case 378:
            quote = @"\"The monk whose body, speech, and mind are quieted, who is collected, and has rejected the baits of the world—he is called quiet.\"";
            break;
            
        case 379:
            quote = @"\"Rouse yourself by yourself, examine yourself by yourself, thus self-protected and attentive you will live happily, O monk!\"";
            break;
            
        case 380:
            quote = @"\"Your own self is the lord of yourself. Your own self is the refuge of yourself. Therefore control yourself as the merchant controls a good horse.\"";
            break;
            
        case 381:
            quote = @"\"The monk, full of delight, who has faith in the teaching of the Buddha, will reach the quiet place, the happiness of the cessation of conditioned things.\"";
            break;
            
        case 382:
            quote = @"\"The young monk who applies himself to the teaching of the Buddha brightens up this world, like the moon when free from clouds.\"";
            break;
            
        case 383:
            quote = @"\"Stop the stream valiantly, drive away the desires, O brahman! When you have understood the destruction of all that was made, you will understand that which was not made.\"";
            break;
            
        case 384:
            quote = @"\"When the brahman has reached the other shore in both (concentration and insight), he has obtained knowledge and all bonds vanish from him.\"";
            break;
            
        case 385:
            quote = @"\"He for whom there is neither this nor that shore, nor both—him, the fearless and unshackled, indeed I call a brahman.\"";
            break;
            
        case 386:
            quote = @"\"He who is mindful, blameless, settled, dutiful, without defilements, and who has attained the highest end—him indeed I call a brahman.\"";
            break;
            
        case 387:
            quote = @"\"The sun is bright by day, the moon shines by night, the warrior is bright in his armor, the brahman is bright in his meditation. But Buddha, the Awakened, is bright with splendor day and night.\"";
            break;
            
        case 388:
            quote = @"\"Because a man is rid of evil, therefore he is called a brahman. Because he walks quietly, therefore he is called a recluse. Because he has sent away his own impurities, therefore he is called one gone forth.\"";
            break;
            
        case 389:
            quote = @"\"No one should attack a brahman, but no brahman (if attacked) should let himself fly at his aggressor! Shame on him who strikes a brahman, more shame on him who flies at his aggressor!\"";
            break;
            
        case 390:
            quote = @"\"Nothing is better for a brahman than if he holds his mind back from what is endearing. When all wish to injure has vanished, suffering will cease.\"";
            break;
            
        case 391:
            quote = @"\"Him indeed I call a brahman who does not offend by body, speech, or mind, and is controlled on these three points.\"";
            break;
            
        case 392:
            quote = @"\"One should honor the person who has taught them the Dharma of the Fully-Enlightened One, just as the brahman worships the sacrificial fire.\"";
            break;
            
        case 393:
            quote = @"\"A man does not become a brahman by his matted hair, by his family, or by birth. In he whom there is truth and righteousness, he is blessed, he is a brahman.\"";
            break;
            
        case 394:
            quote = @"\"What is the use of matted hair, you fool! What is the use of wearing antelope-hides? Inside you are tangled up, but the outside you make clean.\"";
            break;
            
        case 395:
            quote = @"\"The man who wears dirty garments, who is emaciated and covered with veins, who lives alone in the forest, and meditates, him indeed I call a brahman.\"";
            break;
            
        case 396:
            quote = @"\"I do not call a man a brahman because of his origin or his mother if he is indeed arrogant. But the poor, who is free from all attachments, him indeed I call a brahman.\"";
            break;
            
        case 397:
            quote = @"\"Him indeed I call a brahman who has cut all fetters, who never trembles, is independent and unshackled.\"";
            break;
            
        case 398:
            quote = @"\"The wise who control their body, control their speech, and control their mind, are indeed well controlled.\"";
            break;
            
        case 399:
            quote = @"\"Him indeed I call a brahman who, though he has committed no offense, endures abuse, captivity, and beatings—who has endurance as his force, and strength as his army.\"";
            break;
            
        case 400:
            quote = @"\"Him indeed I call a brahman who is free from anger, dutiful, virtuous, without craving, who is subdued, and has received his last body.\"";
            break;
            
        case 401:
            quote = @"\"Him indeed I call a brahman who does not cling to pleasures, like water on a lotus leaf, like a mustard seed on the point of a needle.\"";
            break;
            
        case 402:
            quote = @"\"Him indeed I call a brahman who, even here, knows the end of his suffering, has put down his burden, and is unshackled.\"";
            break;
            
        case 403:
            quote = @"\"Him indeed I call a brahman whose knowledge is deep, who possesses wisdom, who knows the right way and the wrong, and has attained the highest end.\"";
            break;
            
        case 404:
            quote = @"\"Him indeed I call a brahman who keeps aloof both from laymen and from ascetics, who frequents no houses, and has but few desires.\"";
            break;
            
        case 405:
            quote = @"\"Him indeed I call a brahman who finds no fault with other beings, whether feeble or strong, and does not kill nor cause others to kill.\"";
            break;
            
        case 406:
            quote = @"\"Him indeed I call a brahman who is tolerant with the intolerant, mild with fault-finders, and free from passion among the passionate.\"";
            break;
            
        case 407:
            quote = @"\"Him indeed I call a brahman from whom anger and hatred, pride and envy have dropped like a mustard seed from the point of a needle.\"";
            break;
            
        case 408:
            quote = @"\"Him indeed I call a brahman who utters true speech, instructive and free from harshness, so that he offends no one.\"";
            break;
            
        case 409:
            quote = @"\"Him indeed I call a brahman who takes nothing in the world that is not given him, be it long or short, small or large, good or bad.\"";
            break;
            
        case 410:
            quote = @"\"Him indeed I call a brahman who fosters no desires for this world or for the next, has no inclinations, and is unshackled.\"";
            break;
            
        case 411:
            quote = @"\"Him indeed I call a brahman who has no attachments, who has understood and is unconfused, and who has reached the depth of the Deathless.\"";
            break;
            
        case 412:
            quote = @"\"Him indeed I call a brahman who in this world is above good and evil, above the bondage of both, free from grief, free from wrongdoing, and free from impurity.\"";
            break;
            
        case 413:
            quote = @"\"Him indeed I call a brahman who is bright like the moon, pure, serene, undisturbed, and in whom all delighting is extinct.\"";
            break;
            
        case 414:
            quote = @"\"Him indeed I call a brahman who has traversed this miry road, the impassable world and its vanity, who has gone through, and reached the other shore, is mindful, calm, free from doubts, free from attachment, and content.\"";
            break;
            
        case 415:
            quote = @"\"Him indeed I call a brahman who in this world, leaving all desires, travels about without a home, and in whom all lust is extinct.\"";
            break;
            
        case 416:
            quote = @"\"Him indeed I call a brahman who, abandoning all cravings, travels about without a home, and in whom all covetousness is extinct.\"";
            break;
            
        case 417:
            quote = @"\"Him indeed I call a brahman who, after leaving all humanly bondage, has risen above all heavenly bondage, and is free from all and every bondage.\"";
            break;
            
        case 418:
            quote = @"\"Him indeed I call a brahman who has left what gives pleasure and what gives pain, who is calm, and free from all seeds of existence, the hero who has conquered all the worlds.\"";
            break;
            
        case 419:
            quote = @"\"Him indeed I call a brahman who knows the death and the rebirth of beings everywhere, who is free from bondage, well-gone, and awakened.\"";
            break;
            
        case 420:
            quote = @"\"Him indeed I call a brahman whose path is unknown by the gods, angels, and men—whose defilements are extinct, and who is an Arhat.\"";
            break;
            
        case 421:
            quote = @"\"Him indeed I call a brahman who calls nothing his own, whether it’s in front, behind, or in between—who is without belongings, and free from clinging.\"";
            break;
            
        case 422:
            quote = @"\"Him indeed I call a brahman, the manly, the noble, the hero, the great sage, the conqueror, the impassible, the accomplished, the awakened.\"";
            break;
            
        case 423:
            quote = @"\"Him indeed I call a brahman who knows his former lives, who sees heaven and hell, has reached the end of births, is perfect in knowledge, a sage, and whose perfections are all perfect.\"";
            break;
            
        default:
            
            // Assign the first uote as a default, but this sections should never execute because we've covered all possible cases
            quote = @"\"All mental states follow the mind. Mind is their master, they are mind-made. If a man speaks or acts with an impure mind, suffering follows him, as the wheel follows the foot of the ox that draws the carriage.\"";
            break;
    }
    
    return quote;
}

@end
