ItemDescriptions:
	indirect_table 2, 1
	indirect_entries NUM_ITEM_POCKET, ItemDescriptions1
	indirect_entries FIRST_KEY_ITEM - 1; sparse Table
	indirect_entries (FIRST_KEY_ITEM - 1) + NUM_KEY_ITEM_POCKET, ItemDescriptionsKeyItems
	indirect_entries FIRST_BALL_ITEM - 1 ; sparse Table
	indirect_entries (FIRST_BALL_ITEM - 1) + NUM_BALL_ITEM_POCKET, ItemDescriptionsBalls
	indirect_table_end

ItemDescriptions1:
; entries correspond to item ids (see constants/item_constants.asm)
	dw BrightpowderDesc ; 0001
	dw QuestionMarkDesc ; 0002
	dw MoonStoneDesc    ; 0003
	dw AntidoteDesc     ; 0004
	dw BurnHealDesc     ; 0005
	dw IceHealDesc      ; 0006
	dw AwakeningDesc    ; 0007
	dw ParlyzHealDesc   ; 0008
	dw FullRestoreDesc  ; 0009
	dw MaxPotionDesc    ; 000A
	dw HyperPotionDesc  ; 000B
	dw SuperPotionDesc  ; 000C
	dw PotionDesc       ; 000D
	dw EscapeRopeDesc   ; 000E
	dw RepelDesc        ; 000F
	dw MaxElixerDesc    ; 0010
	dw FireStoneDesc    ; 0011
	dw ThunderStoneDesc ; 0012
	dw WaterStoneDesc   ; 0013
	dw QuestionMarkDesc ; 0014
	dw HPUpDesc         ; 0015
	dw ProteinDesc      ; 0016
	dw IronDesc         ; 0017
	dw CarbosDesc       ; 0018
	dw LuckyPunchDesc   ; 0019
	dw CalciumDesc      ; 001A
	dw RareCandyDesc    ; 001B
	dw XAccuracyDesc    ; 001C
	dw LeafStoneDesc    ; 001D
	dw MetalPowderDesc  ; 001E
	dw NuggetDesc       ; 001F
	dw PokeDollDesc     ; 0020
	dw FullHealDesc     ; 0021
	dw ReviveDesc       ; 0022
	dw MaxReviveDesc    ; 0023
	dw GuardSpecDesc    ; 0024
	dw SuperRepelDesc   ; 0025
	dw MaxRepelDesc     ; 0026
	dw DireHitDesc      ; 0027
	dw QuestionMarkDesc ; 0028
	dw FreshWaterDesc   ; 0029
	dw SodaPopDesc      ; 002A
	dw LemonadeDesc     ; 002B
	dw XAttackDesc      ; 002C
	dw QuestionMarkDesc ; 002D
	dw XDefendDesc      ; 002E
	dw XSpeedDesc       ; 002F
	dw XSpecialDesc     ; 0030
	dw QuestionMarkDesc ; 0031
	dw ExpShareDesc     ; 0032
	dw SilverLeafDesc   ; 0033
	dw PPUpDesc         ; 0034
	dw EtherDesc        ; 0035
	dw MaxEtherDesc     ; 0036
	dw ElixerDesc       ; 0037
	dw MoomooMilkDesc   ; 0038
	dw QuickClawDesc    ; 0039
	dw PsnCureBerryDesc ; 003A
	dw GoldLeafDesc     ; 003B
	dw SoftSandDesc     ; 003C
	dw SharpBeakDesc    ; 003D
	dw PrzCureBerryDesc ; 003E
	dw BurntBerryDesc   ; 003F
	dw IceBerryDesc     ; 0040
	dw PoisonBarbDesc   ; 0041
	dw KingsRockDesc    ; 0042
	dw BitterBerryDesc  ; 0043
	dw MintBerryDesc    ; 0044
	dw RedApricornDesc  ; 0045
	dw TinyMushroomDesc ; 0046
	dw BigMushroomDesc  ; 0047
	dw SilverPowderDesc ; 0048
	dw BluApricornDesc  ; 0049
	dw QuestionMarkDesc ; 004A
	dw AmuletCoinDesc   ; 004B
	dw YlwApricornDesc  ; 004C
	dw GrnApricornDesc  ; 004D
	dw CleanseTagDesc   ; 004E
	dw MysticWaterDesc  ; 004F
	dw TwistedSpoonDesc ; 0050
	dw WhtApricornDesc  ; 0051
	dw BlackbeltDesc    ; 0052
	dw BlkApricornDesc  ; 0053
	dw QuestionMarkDesc ; 0054
	dw PnkApricornDesc  ; 0055
	dw BlackGlassesDesc ; 0056
	dw SlowpokeTailDesc ; 0057
	dw PinkBowDesc      ; 0058
	dw StickDesc        ; 0059
	dw SmokeBallDesc    ; 005A
	dw NeverMeltIceDesc ; 005B
	dw MagnetDesc       ; 005C
	dw MiracleBerryDesc ; 005D
	dw PearlDesc        ; 005E
	dw BigPearlDesc     ; 005F
	dw EverStoneDesc    ; 0060
	dw SpellTagDesc     ; 0061
	dw RageCandyBarDesc ; 0062
	dw MiracleSeedDesc  ; 0063
	dw ThickClubDesc    ; 0064
	dw FocusBandDesc    ; 0065
	dw QuestionMarkDesc ; 0066
	dw EnergyPowderDesc ; 0067
	dw EnergyRootDesc   ; 0068
	dw HealPowderDesc   ; 0069
	dw RevivalHerbDesc  ; 006A
	dw HardStoneDesc    ; 006B
	dw LuckyEggDesc     ; 006C
	dw StardustDesc     ; 006D
	dw StarPieceDesc    ; 006E
	dw QuestionMarkDesc ; 006F
	dw QuestionMarkDesc ; 0070
	dw ZincDesc         ; 0071
	dw CharcoalDesc     ; 0072
	dw BerryJuiceDesc   ; 0073
	dw ScopeLensDesc    ; 0074
	dw QuestionMarkDesc ; 0075
	dw QuestionMarkDesc ; 0076
	dw MetalCoatDesc    ; 0077
	dw DragonFangDesc   ; 0078
	dw QuestionMarkDesc ; 0079
	dw LeftoversDesc    ; 007A
	dw QuestionMarkDesc ; 007B
	dw QuestionMarkDesc ; 007C
	dw QuestionMarkDesc ; 007D
	dw MysteryBerryDesc ; 007E
	dw DragonScaleDesc  ; 007F
	dw BerserkGeneDesc  ; 0080
	dw QuestionMarkDesc ; 0081
	dw QuestionMarkDesc ; 0082
	dw QuestionMarkDesc ; 0083
	dw SacredAshDesc    ; 0084
	dw FlowerMailDesc   ; 0085
	dw QuestionMarkDesc ; 0086
	dw LightBallDesc    ; 0087
	dw NormalBoxDesc    ; 0088
	dw GorgeousBoxDesc  ; 0089
	dw SunStoneDesc     ; 008A
	dw PolkadotBowDesc  ; 008B
	dw QuestionMarkDesc ; 008C
	dw UpGradeDesc      ; 008D
	dw BerryDesc        ; 008E
	dw GoldBerryDesc    ; 008F
	dw QuestionMarkDesc ; 0090
	dw QuestionMarkDesc ; 0091
	dw BrickPieceDesc   ; 0092
	dw SurfMailDesc     ; 0093
	dw LiteBlueMailDesc ; 0094
	dw PortraitMailDesc ; 0095
	dw LovelyMailDesc   ; 0096
	dw EonMailDesc      ; 0097
	dw MorphMailDesc    ; 0098
	dw BlueSkyMailDesc  ; 0099
	dw MusicMailDesc    ; 009A
	dw MirageMailDesc   ; 009B
	dw QuestionMarkDesc ; 009C
	dw QuestionMarkDesc ; 009D
	dw QuestionMarkDesc ; 009E
	dw QuestionMarkDesc ; 009F
.IndirectEnd:

ItemDescriptionsKeyItems:
	dw BicycleDesc      ; 0100
	dw CoinCaseDesc     ; 0101
	dw ItemfinderDesc   ; 0102
	dw OldRodDesc       ; 0103
	dw GoodRodDesc      ; 0104
	dw SuperRodDesc     ; 0105
	dw RedScaleDesc     ; 0106
	dw SecretPotionDesc ; 0107
	dw SSTicketDesc     ; 0108
	dw MysteryEggDesc   ; 0109
	dw ClearBellDesc    ; 010A
	dw SilverWingDesc   ; 010B
	dw GSBallDesc       ; 010C
	dw BlueCardDesc     ; 010D
	dw CardKeyDesc      ; 010E
	dw MachinePartDesc  ; 010F
	dw EggTicketDesc    ; 0110
	dw LostItemDesc     ; 0111
	dw BasementKeyDesc  ; 0112
	dw PassDesc         ; 0113
	dw SquirtBottleDesc ; 0114
	dw RainbowWingDesc  ; 0115
.IndirectEnd:

ItemDescriptionsBalls:
	dw MasterBallDesc ; 0200
	dw UltraBallDesc  ; 0201
	dw GreatBallDesc  ; 0202
	dw PokeBallDesc   ; 0203
	dw HeavyBallDesc  ; 0204
	dw LevelBallDesc  ; 0205
	dw LureBallDesc   ; 0206
	dw FastBallDesc   ; 0207
	dw FriendBallDesc ; 0208
	dw MoonBallDesc   ; 0209
	dw LoveBallDesc   ; 020A
	dw ParkBallDesc   ; 020B
.IndirectEnd:

MasterBallDesc:
	db   "La meilleure Ball."
	next "Ne rate jamais.@"

UltraBallDesc:
	db   "Ball à haut taux"
	next "de réussite.@"

BrightpowderDesc:
	db   "Baisse Précision"
	next "de l'ennemi.(Tenu)@"

GreatBallDesc:
	db   "Ball à taux de"
	next "réussite correct.@"

PokeBallDesc:
	db   "Objet pour captu-"
	next "rer les #mon.@"

BicycleDesc:
	db   "Un vélo pliable"
	next "pour se balader.@"

MoonStoneDesc:
	db   "Evolue certains"
	next "types de #mon.@"

AntidoteDesc:
	db   "Soigne les #mon"
	next "Empoisonnés.@"

BurnHealDesc:
	db   "Soigne les #mon"
	next "Brûlés.@"

IceHealDesc:
	db   "Dégèle les #mon"
	next "Gelés.@"

AwakeningDesc:
	db   "Réveille les #-"
	next "mon Endormis.@"

ParlyzHealDesc:
	db   "Soigne les #mon"
	next "Paralysés.@"

FullRestoreDesc:
	db   "Restaure tous PV"
	next "et statut.@"

MaxPotionDesc:
	db   "Restaure tous les"
	next "PV d'un #mon.@"

HyperPotionDesc:
	db   "Restaure 200 PV"
	next "d'un #mon.@"

SuperPotionDesc:
	db   "Restaure 50 PV"
	next "d'un #mon.@"

PotionDesc:
	db   "Restaure 20 PV"
	next "d'un #mon.@"

EscapeRopeDesc:
	db   "Pour s'enfuir"
	next "d'une grotte, etc.@"

RepelDesc:
	db   "Repousse faibles"
	next "<PKMN> de 100 pas.@"

MaxElixerDesc:
	db   "Restaure tous PP"
	next "d'un #mon.@"

FireStoneDesc:
ThunderStoneDesc:
WaterStoneDesc:
LeafStoneDesc:
	db   "Evolue certains"
	next "types de #mon.@"

HPUpDesc:
	db   "Monte les PV d'un"
	next "#mon.@"

ProteinDesc:
	db   "Monte l'Attaque"
	next "d'un #mon.@"

IronDesc:
	db   "Monte la Défense"
	next "d'un #mon.@"

CarbosDesc:
	db   "Monte la Vitesse"
	next "d'un #mon.@"

LuckyPunchDesc:
	db   "Plus de Critiques"
	next "avec LEVEINARD.@"

CalciumDesc:
	db   "Monte le Spécial"
	next "d'un #mon.@"

RareCandyDesc:
	db   "Monte d'un niveau"
	next "un #mon.@"

XAccuracyDesc:
	db   "Monte la Préci-"
	next "sion. (1 Cbt)@"

MetalPowderDesc:
	db   "Monte Défense de"
	next "Métamorph. (Tenu)@"

NuggetDesc:
	db   "En or pur."
	next "Se vend cher.@"

PokeDollDesc:
	db   "Pour s'enfuir face"
	next "à un <PKMN> sauvage.@"

FullHealDesc:
	db   "Contre tout chan-"
	next "gement de statut.@"

ReviveDesc:
	db   "Réanime #mon KO"
	next "avec 1/2 PV.@"

MaxReviveDesc:
	db   "Réanimation et"
	next "soin total.@"

GuardSpecDesc:
	db   "Prévient réduction"
	next "de stat. (1 Cbt)@"

SuperRepelDesc:
	db   "Repousse faibles"
	next "<PKMN> de 200 pas.@"

MaxRepelDesc:
	db   "Repousse faibles"
	next "<PKMN> de 250 pas.@"

DireHitDesc:
	db   "Plus de chances de"
	next "Critiques. (1 Cbt)@"

FreshWaterDesc:
	db   "Restaure 50 PV"
	next "d'un #mon.@"

SodaPopDesc:
	db   "Restaure 60 PV"
	next "d'un #mon.@"

LemonadeDesc:
	db   "Restaure 80 PV"
	next "d'un #mon.@"

XAttackDesc:
	db   "Monte l'Attaque."
	next "(1 Cbt)@"

XDefendDesc:
	db   "Monte la Défense."
	next "(1 Cbt)@"

XSpeedDesc:
	db   "Monte la Vitesse."
	next "(1 Cbt)@"

XSpecialDesc:
	db   "Monte l'Atq.Spé."
	next "(1 Cbt)@"

CoinCaseDesc:
	db   "Contient jusqu'à"
	next "9999 Jetons.@"

ItemfinderDesc:
	db   "Voir objets invi-"
	next "sibles de la zone.@"

ExpShareDesc:
	db   "Partage les pts"
	next "d'Exp. (Tenu)@"

OldRodDesc:
	db   "Pour pêcher les"
	next "<PKMN> dans l'eau.@"

GoodRodDesc:
	db   "Une bonne canne à"
	next "pêcher les <PKMN>.@"

SilverLeafDesc:
	db   "Une étrange feuil-"
	next "le argentée.@"

SuperRodDesc:
	db   "La meilleure canne"
	next "à pêcher les <PKMN>.@"

PPUpDesc:
	db   "Monte le max de PP"
	next "d'une capacité.@"

EtherDesc:
	db   "Restaure 10 PP"
	next "d'une capacité.@"

MaxEtherDesc:
	db   "Restaure tous les"
	next "PP d'une capacité.@"

ElixerDesc:
	db   "Restaure 10 PP de"
	next "toutes capacités.@"

RedScaleDesc:
	db   "Ecaille du Lévia-"
	next "tor rouge.@"

SecretPotionDesc:
	db   "Soin total d'un"
	next "#mon.@"

SSTicketDesc:
	db   "Un ticket pour"
	next "l'Aquaria.@"

MysteryEggDesc:
	db   "Un Oeuf obtenu de"
	next "M.#mon.@"

ClearBellDesc:
	db   "Sonne doucement.@"

SilverWingDesc:
	db   "Une étrange plume"
	next "argentée.@"

MoomooMilkDesc:
	db   "Restaure 100 PV"
	next "d'un #mon.@"

QuickClawDesc:
	db   "Plus de chances d'"
	next "initiative. (Tenu)@"

PsnCureBerryDesc:
	db   "Un antidote auto-"
	next "matique. (Tenu)@"

GoldLeafDesc:
	db   "Une étrange feuil-"
	next "le dorée.@"

SoftSandDesc:
	db   "Renforce les capa-"
	next "cités Sol. (Tenu)@"

SharpBeakDesc:
	db   "Renforce les capa-"
	next "cités Vol. (Tenu)@"

PrzCureBerryDesc:
	db   "Un anti-Paralysie"
	next "automatique.(Tenu)@"

BurntBerryDesc:
	db   "Un anti-Gel"
	next "automatique.(Tenu)@"

IceBerryDesc:
	db   "Un anti-Brûle"
	next "automatique.(Tenu)@"

PoisonBarbDesc:
	db   "Renforce capacités"
	next "Poison. (Tenu)@"

KingsRockDesc:
	db   "Peut Apeurer l'"
	next "ennemi. (Tenu)@"

BitterBerryDesc:
	db   "Un anti-Confusion"
	next "automatique.(Tenu)@"

MintBerryDesc:
	db   "Réveil pour <PKMN>"
	next "Endormis. (Tenu)@"

RedApricornDesc:
	db   "Un Noigrume rouge.@"

TinyMushroomDesc:
	db   "Un champignon."
	next "Se vend peu cher.@"

BigMushroomDesc:
	db   "Champignon rare."
	next "Se vend cher.@"

SilverPowderDesc:
	db   "Renforce capacités"
	next "Insecte. (Tenu)@"

BluApricornDesc:
	db   "Un Noigrume bleu.@"

AmuletCoinDesc:
	db   "Double les gains"
	next "d'argent. (Tenu)@"

YlwApricornDesc:
	db   "Un Noigrume jaune.@"

GrnApricornDesc:
	db   "Un Noigrume vert.@"

CleanseTagDesc:
	db   "Repousse les <PKMN>"
	next "sauvages. (Tenu)@"

MysticWaterDesc:
	db   "Renforce capacités"
	next "Eau. (Tenu)@"

TwistedSpoonDesc:
	db   "Renforce capacités"
	next "Psy. (Tenu)@"

WhtApricornDesc:
	db   "Un Noigrume blanc.@"

BlackbeltDesc:
	db   "Renforce capacités"
	next "Combat. (Tenu)@"

BlkApricornDesc:
	db   "Un Noigrume noir."
	next "@"

PnkApricornDesc:
	db   "Un Noigrume rose."
	next "@"

BlackGlassesDesc:
	db   "Renforce capacités"
	next "Ténèbres. (Tenu)@"

SlowpokeTailDesc:
	db   "Très bon. Se vend"
	next "cher.@"

PinkBowDesc:
	db   "Renforce capacités"
	next "Normal. (Tenu)@"

StickDesc:
	db   "Un poireau normal."
	next "Se vend peu cher.@"

SmokeBallDesc:
	db   "Pour s'enfuir face"
	next "à un <PKMN> sauvage.@"

NeverMeltIceDesc:
	db   "Renforce capacités"
	next "Glace. (Tenu)@"

MagnetDesc:
	db   "Renforce capacités"
	next "Electrik. (Tenu)@"

MiracleBerryDesc:
	db   "Contre changement"
	next "de statut. (Tenu)@"

PearlDesc:
	db   "Une belle perle."
	next "Se vend peu cher.@"

BigPearlDesc:
	db   "Une belle grosse"
	next "perle. Très chère.@"

EverStoneDesc:
	db   "Arrête une"
	next "évolution. (Tenu)@"

SpellTagDesc:
	db   "Renforce capacités"
	next "Spectre. (Tenu)@"

RageCandyBarDesc:
	db   "Restaure 20 PV"
	next "d'un #mon.@"

GSBallDesc:
	db   "Une Ball"
	next "mystérieuse.@"

BlueCardDesc:
	db   "Carte pour gagner"
	next "des points.@"

MiracleSeedDesc:
	db   "Renforce capacités"
	next "Plante. (Tenu)@"

ThickClubDesc:
	db   "Un os. Se vend"
	next "peu cher.@"

FocusBandDesc:
	db   "Peut empêcher un"
	next "K.O. (Tenu)@"

EnergyPowderDesc:
	db   "Restaure 50 PV"
	next "d'un <PKMN>. Amer.@"

EnergyRootDesc:
	db   "Restaure 200 PV"
	next "d'un <PKMN>. Amer.@"

HealPowderDesc:
	db   "Contre changement"
	next "de statut. Amer.@"

RevivalHerbDesc:
	db   "Réanime un <PKMN>"
	next "K.O. Amer.@"

HardStoneDesc:
	db   "Renforce capacités"
	next "Roche. (Tenu)@"

LuckyEggDesc:
	db   "Gagne plus de pts"
	next "Exp. (Tenu)@"

CardKeyDesc:
	db   "Ouvre les volets"
	next "dans Tour Radio.@"

MachinePartDesc:
	db   "Un élément de la"
	next "Centrale.@"

EggTicketDesc:
	db   "A utiliser au"
	next "Centre Troc.@"

LostItemDesc:
	db   "# Poupée perdue"
	next "par la Copieuse.@"

StardustDesc:
	db   "Joli sable rouge."
	next "Se vend cher.@"

StarPieceDesc:
	db   "Morceau de joyau"
	next "rouge. Très cher.@"

BasementKeyDesc:
	db   "Ouvre des portes.@"

PassDesc:
	db   "Un ticket pour le"
	next "Train Magnet.@"

ZincDesc:
	db   "Monte la Déf.Spé."
	next "d'un #mon.@"

CharcoalDesc:
	db   "Renforce capacités"
	next "Feu. (Tenu)@"

BerryJuiceDesc:
	db   "Restaure 20 PV"
	next "d'un #mon.@"

ScopeLensDesc:
	db   "Plus de chances de"
	next "Critiques. (Tenu)@"

MetalCoatDesc:
	db   "Renforce capacités"
	next "Acier. (Tenu)@"

DragonFangDesc:
	db   "Renforce capacités"
	next "Dragon. (Tenu)@"

LeftoversDesc:
	db   "Restaure les PV"
	next "en combat. (Tenu)@"

MysteryBerryDesc:
	db   "Restaure les PP en"
	next "auto. (Tenu)@"

DragonScaleDesc:
	db   "Une écaille rare"
	next "du type Dragon.@"

BerserkGeneDesc:
	db   "Monte l'Attaque,"
	next "rend Confus.@"

SacredAshDesc:
	db   "Réanimation totale"
	next "de tous #mon.@"

HeavyBallDesc:
	db   "Ball pour capturer"
	next "les <PKMN> lourds.@"

FlowerMailDesc:
	db   "Lettre à fleurs."
	next "(Tenu)@"

LevelBallDesc:
	db   "Ball pour #mon"
	next "de niveau moindre.@"

LureBallDesc:
	db   "Ball pour #mon"
	next "ferrés par Canne.@"

FastBallDesc:
	db   "Ball pour capturer"
	next "#mon rapides.@"

LightBallDesc:
	db   "Un orbe électri-"
	next "que étrange.(Tenu)@"

FriendBallDesc:
	db   "Ball pour rendre"
	next "un <PKMN> amical.@"

MoonBallDesc:
	db   "Ball pour évolués"
	next "par Pierre Lune.@"

LoveBallDesc:
	db   "Pour capturer le"
	next "genre opposé.@"

NormalBoxDesc:
	db   "Ouvrir pour voir"
	next "à l'intérieur.@"

GorgeousBoxDesc:
	db   "Ouvrir pour voir"
	next "à l'intérieur.@"

SunStoneDesc:
	db   "Evolue certains"
	next "types de #mon.@"

PolkadotBowDesc:
	db   "Renforce capacités"
	next "Normal. (Tenu)@"

UpGradeDesc:
	db   "Une étrange boîte"
	next "de la Sylphe SARL.@"

BerryDesc:
	db   "Auto-soin."
	next "(10PV, Tenu)@"

GoldBerryDesc:
	db   "Auto-soin."
	next "(30PV, Tenu)@"

SquirtBottleDesc:
	db   "Bouteille pour ar-"
	next "roser les plantes.@"

ParkBallDesc:
	db   "Ball du Concours"
	next "de Capture.@"

RainbowWingDesc:
	db   "Plume mystique"
	next "arc-en-ciel.@"

QuestionMarkDesc:
	db   "?@"

BrickPieceDesc:
	db   "Morceau rare d'une"
	next "brique.@"

SurfMailDesc:
	db   "Lettre avec un"
	next "Lokhlass. (Tenu)@"

LiteBlueMailDesc:
	db   "Lettre avec un"
	next "Minidraco. (Tenu)@"

PortraitMailDesc:
	db   "Lettre au goût du"
	next "détenteur. (Tenu)@"

LovelyMailDesc:
	db   "Lettre à coeurs."
	next "(Tenu)@"

EonMailDesc:
	db   "Lettre avec un"
	next "Evoli. (Tenu)@"

MorphMailDesc:
	db   "Lettre avec un"
	next "Métamorph. (Tenu)@"

BlueSkyMailDesc:
	db   "Lettre avec des"
	next "nuages. (Tenu)@"

MusicMailDesc:
	db   "Lettre avec un"
	next "Natu. (Tenu)@"

MirageMailDesc:
	db   "Lettre avec un"
	next "Mew. (Tenu)@"
