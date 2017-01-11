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
            "Bulbasaur" : "A strange seed was planted on its back at birth. The plant sprouts and grows with this Pokémon.",
            "Ivysaur" : "The bulb on its back grows by drawing energy. It gives off an aroma when it is ready to bloom.",
            "Venusaur" : "The plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight.",
            "Charmander" : "Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail.",
            "Charmeleon" : "It has a barbaric nature. In battle, it whips its fiery tail around and slashes away with sharp claws.",
            "Charizard" : "Breathing intense, hot flames, it can melt almost anything. Its breath inflicts terrible pain on enemies.",
            "Squirtle" : "After birth, its back swells and hardens into a shell. Powerfully sprays foam from its mouth.",
            "Wartortle" : "Often hides in water to stalk unwary prey. For swimming fast, it moves its ears to maintain balance.",
            "Blastoise" : "A brutal Pokémon with pressurized water jets on its shell. They are used for high speed tackles.",
            "Caterpie" : "Its short feet are tipped with suction pads that enable it to tirelessly climb slopes and walls.",
            
            "Metapod" : "This Pokémon is vulnerable to attack while its shell is soft, exposing its weak and tender body.",
            "Butterfree" : "In battle, it flaps its wings at high speed to release highly toxic dust into the air.",
            "Weedle" : "Often found in forests, eating leaves. It has a sharp venomous stinger on its head.",
            "Kakuna" : "Able to move only slightly. When endangered, it may stick out its stinger and poison its enemy.",
            "Beedrill" : "Flies at high speed and attacks using its large venomous stingers on its forelegs and tail.",
            "Pidgey" : "A common sight in forests and woods. It flaps its wings at ground level to kick up blinding sand.",
            "Pidgeotto" : "It has outstanding vision. However high it flies, it is able to distinguish the movements of its prey.",
            "Pidgeot" : "This Pokémon flies at Mach 2 speed, seeking prey. Its large talons are feared as wicked weapons.",
            "Rattata" : "Bites anything when it attacks. Small and very quick, it is a common sight in many places.",
            "Raticate" : "Gnaws on anything with its tough fangs. It can even topple concrete buildings by gnawing on them.",
            
            "Spearow" : "To protect its territory, it flies around ceaselessly, making high-pitched cries.",
            "Fearow" : "It uses its long beak to attack. It has a surprisingly long reach, so it must be treated with caution.",
            "Ekans" : "Moves silently and stealthily. Eats the eggs of birds, such as Pidgey and Spearow, whole.",
            "Arbok" : "It is rumored that the ferocious warning markings on its belly differ from area to area.",
            "Pikachu" : "When several of these Pokémon gather, their electricity could build and cause lightning storms.",
            "Raichu" : "Its long tail serves as a ground to protect itself from its own high voltage power.",
            "Sandshrew" : "Burrows deep underground in arid locations far from water. It only emerges to hunt for food.",
            "Sandslash" : "Curls up into a spiny ball when threatened. It can roll while curled up to attack or escape.",
            "Nidoran" : "Although small, its venomous barbs render this Pokémon dangerous. The female has smaller horns.",
            "Nidorina" : "The female's horn develops slowly. Prefers physical attacks such as clawing and biting.",
            
            "Nidoqueen" : "It uses its scaly rugged body to seal the entrance of its nest and protect its young from predators.",
            "Nidorino" : "Its horns contain venom. If they are stabbed into an enemy, the impact makes the poison leak out.",
            "Nidoking" : "Its steel-like hide adds to its powerful tackle. Its horns are so hard, they can pierce a diamond.",
            "Clefairy" : "Its magical and cute appeal has many admirers. It is rare and found only in certain areas.",
            "Clefable" : "Said to live in quiet, remote mountains, this type of fairy has a strong aversion to being seen.",
            "Vulpix" : "At the time of birth, it has just one tail. The tail splits from its tip as it grows older.",
            "Ninetales" : "Very smart and very vengeful. Grabbing one of its many tails could result in a 1000-year curse.",
            "Jigglypuff" : "When its huge eyes light up, it sings a mysteriously soothing melody that lulls its enemies to sleep.",
            "Wigglytuff" : "The body is soft and rubbery. When angered, it will suck in air and inflate itself to an enormous size.",
            "Zubat" : "Forms colonies in perpetually dark places. Uses ultrasonic waves to identify and approach targets.",
            
            "Golbat" : "Once it strikes, it will not stop draining energy from the victim even if it gets too heavy to fly.",
            "Oddish" : "During the day, it keeps its face buried in the ground. At night, it wanders around sowing its seeds.",
            "Gloom" : "Smells incredibly foul! However, around 1 out of 1,000 people enjoy sniffing its nose-bending stink.",
            "Vileplume" : "The larger its petals, the more toxic pollen it contains. Its big head is heavy and hard to hold up.",
            "Paras" : "Burrows to suck tree roots. The mushrooms on its back grow by drawing nutrients from the bug host.",
            "Parasect" : "A host-parasite pair in which the parasite mushroom has taken over the host bug. Prefers damp places.",
            "Venonat" : "Its large eyes act as radars. In a bright place, you can see that they are clusters of many tiny eyes.",
            "Venomoth" : "The dust-like scales covering its wings are color coded to indicate the kinds of poison it has.",
            "Diglett" : "Lives about one yard underground where it feeds on plant roots. It sometimes appears above ground.",
            "Dugtrio" : "A team of triplets that can burrow over 60 MPH. Due to this, some people think it's an earthquake."
        ]
    
    public func RemoveItem(key : String)
    {
        dict.removeValue(forKey: key)
    }
}
