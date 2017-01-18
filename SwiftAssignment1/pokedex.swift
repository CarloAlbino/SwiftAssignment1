//
//  dictionnaryFile.swift
//  SwiftAssignment1
//
//  Created by Carlo Albino on 2017-01-09.
//  Copyright © 2017 Carlo Albino. All rights reserved.
//

import Foundation

public class Pokedex
{
    public var dict =
        [
            "Bulbasaur" : "A strange seed was planted on its back at birth. \nThe plant sprouts and grows with this Pokémon.",
            "Ivysaur" : "The bulb on its back grows by drawing energy. It \ngives off an aroma when it is ready to bloom.",
            "Venusaur" : "The plant blooms when it is absorbing solar energy. \nIt stays on the move to seek sunlight.",
            "Charmander" : "Obviously prefers hot places. When it rains, \nsteam is said to spout from the tip of its tail.",
            "Charmeleon" : "It has a barbaric nature. In battle, it whips \nits fiery tail around and slashes away with sharp claws.",
            "Charizard" : "Breathing intense, hot flames, it can melt almost \nanything. Its breath inflicts terrible pain on enemies.",
            "Squirtle" : "After birth, its back swells and hardens into a \nshell. Powerfully sprays foam from its mouth.",
            "Wartortle" : "Often hides in water to stalk unwary prey. For \nswimming fast, it moves its ears to maintain balance.",
            "Blastoise" : "A brutal Pokémon with pressurized water jets on \nits shell. They are used for high speed tackles.",
            "Caterpie" : "Its short feet are tipped with suction pads that \nenable it to tirelessly climb slopes and walls.",
            
            "Metapod" : "This Pokémon is vulnerable to attack while its \nshell is soft, exposing its weak and tender body.",
            "Butterfree" : "In battle, it flaps its wings at high speed to \nrelease highly toxic dust into the air.",
            "Weedle" : "Often found in forests, eating leaves. It has a \nsharp venomous stinger on its head.",
            "Kakuna" : "Able to move only slightly. When endangered, it \nmay stick out its stinger and poison its enemy.",
            "Beedrill" : "Flies at high speed and attacks using its large \nvenomous stingers on its forelegs and tail.",
            "Pidgey" : "A common sight in forests and woods. It flaps its \nwings at ground level to kick up blinding sand.",
            "Pidgeotto" : "It has outstanding vision. However high it flies, \nit is able to distinguish the movements of its prey.",
            "Pidgeot" : "This Pokémon flies at Mach 2 speed, seeking prey. \nIts large talons are feared as wicked weapons.",
            "Rattata" : "Bites anything when it attacks. Small and very \nquick, it is a common sight in many places.",
            "Raticate" : "Gnaws on anything with its tough fangs. It can \neven topple concrete buildings by gnawing on them.",
            
            "Spearow" : "To protect its territory, it flies around ceaselessly, \nmaking high-pitched cries.",
            "Fearow" : "It uses its long beak to attack. It has a surprisingly \nlong reach, so it must be treated with caution.",
            "Ekans" : "Moves silently and stealthily. Eats the eggs of birds, \nsuch as Pidgey and Spearow, whole.",
            "Arbok" : "It is rumored that the ferocious warning markings \non its belly differ from area to area.",
            "Pikachu" : "When several of these Pokémon gather, their electricity \ncould build and cause lightning storms.",
            "Raichu" : "Its long tail serves as a ground to protect itself \nfrom its own high voltage power.",
            "Sandshrew" : "Burrows deep underground in arid locations far \nfrom water. It only emerges to hunt for food.",
            "Sandslash" : "Curls up into a spiny ball when threatened. It \ncan roll while curled up to attack or escape.",
            "Nidoran" : "Although small, its venomous barbs render this \nPokémon dangerous. The female has smaller horns.",
            "Nidorina" : "The female's horn develops slowly. Prefers physical \nattacks such as clawing and biting.",
            
            "Nidoqueen" : "It uses its scaly rugged body to seal the entrance \nof its nest and protect its young from predators.",
            "Nidorino" : "Its horns contain venom. If they are stabbed into \nan enemy, the impact makes the poison leak out.",
            "Nidoking" : "Its steel-like hide adds to its powerful tackle. \nIts horns are so hard, they can pierce a diamond.",
            "Clefairy" : "Its magical and cute appeal has many admirers. \nIt is rare and found only in certain areas.",
            "Clefable" : "Said to live in quiet, remote mountains, this \ntype of fairy has a strong aversion to being seen.",
            "Vulpix" : "At the time of birth, it has just one tail. The \ntail splits from its tip as it grows older.",
            "Ninetales" : "Very smart and very vengeful. Grabbing one of \nits many tails could result in a 1000-year curse.",
            "Jigglypuff" : "When its huge eyes light up, it sings a mysteriously \nsoothing melody that lulls its enemies to sleep.",
            "Wigglytuff" : "The body is soft and rubbery. When angered, it \nwill suck in air and inflate itself to an enormous size.",
            "Zubat" : "Forms colonies in perpetually dark places. Uses ultrasonic \nwaves to identify and approach targets.",
            
            "Golbat" : "Once it strikes, it will not stop draining energy \nfrom the victim even if it gets too heavy to fly.",
            "Oddish" : "During the day, it keeps its face buried in the \nground. At night, it wanders around sowing its seeds.",
            "Gloom" : "Smells incredibly foul! However, around 1 out of \n1,000 people enjoy sniffing its nose-bending stink.",
            "Vileplume" : "The larger its petals, the more toxic pollen \nit contains. Its big head is heavy and hard to hold up.",
            "Paras" : "Burrows to suck tree roots. The mushrooms on its \nback grow by drawing nutrients from the bug host.",
            "Parasect" : "A host-parasite pair in which the parasite mushroom \nhas taken over the host bug. Prefers damp places.",
            "Venonat" : "Its large eyes act as radars. In a bright place, \nyou can see that they are clusters of many tiny eyes.",
            "Venomoth" : "The dust-like scales covering its wings are color \ncoded to indicate the kinds of poison it has.",
            "Diglett" : "Lives about one yard underground where it feeds on \nplant roots. It sometimes appears above ground.",
            "Dugtrio" : "A team of triplets that can burrow over 60 MPH. \nDue to this, some people think it's an earthquake.",
            
            "Meowth" : "Adores circular objects. Wanders the streets on \na nightly basis to look for dropped loose change.",
            "Persian" : "The gem in its forehead glows on its own! \nIt walks with all the grace and elegance of a proud queen.",
            "Psyduck" : "Always tormented by headaches. It uses psychic \npowers, but it is not known if it intends to do so.",
            "Golduck" : "Often seen swimming elegantly by lake shores. \nIt is often mistaken for the Japanese monster, Kappa.",
            "Mankey" : "An agile Pokémon that lives in trees. It angers \neasily and will not hesitate to attack anything.",
            "Primeape" : "It stops being angry only when nobody else is \naround. To view this moment is very difficult.",
            "Growlithe" : "A Pokémon with a friendly nature. However, \nit will bark fiercely at anything invading its territory.",
            "Arcanine" : "A legendary Pokémon in China. Many people are \ncharmed by its grace and beauty while running.",
            "Poliwag" : "Its newly grown legs prevent it from running. \nIt appears to prefer swimming than trying to stand.",
            "Poliwhirl" : "Capable of living in or out of water. When \nout of water, it sweats to keep its body slimy.",
            
            "Poliwrath" : "Swims powerfully using all the muscles in its \nbody. It can even overtake champion swimmers."
        ]
    
    public func RemoveItem(key : String)
    {
        dict.removeValue(forKey: key)
    }
}
