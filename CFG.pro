s(X,Z):-  np(X,Y),  vp(Y,Z). 
    
np(X,Z):- det(X,Y),  n(Y,Z). 

np(W,Z):- det(W,X), adj(X,Y), n(Y,Z).

np(X,Z):- pn(X,Z).

np(X,Z):- pn(X,Y), rel(Y,Z).

rel(X,Z):- wh(X,Y), vp(Y,Z).
    
vp(X,Z):- tv(X,Y),  np(Y,Z). 
    
vp(X,Z):- iv(X,Z). 

vp(X,Z):- iv(X,Y), adv(X,Z).

vp(W,Z):- dv(W,X), np(X,Y), pp(Y,Z).

vp(X,Z):- sv(X,Y), s(Y,Z).

pp(X,Z):- p(X,Y), np(Y,Z).
    
det([the|W],W). 
det([a|W],W). 
det([her|W],W).
det([his|W],W).
det([their|W],W).
det([its|W],W).
det([an|W],W).
det([mother''s|W],W). 
    
n([pain|W],W). 
n([night|W],W). 
n([she|W],W).
n([chair|W],W).
n([chest|W],W).
n([anywhere|W],W).
n([it|W],W).
n([meals|W],W).
n([activity|W],W).
n([position|W],W).
n([effect|W],W).
n([ibuprofen|W],W).
n([her|W],W).
n([attention|W],W).
n([difficulty|W],W).
n([urination|W],W).
n([days|W],W).
n([year|W],W).
n([change|W],W).
n([color|W],W).
n([consistency|W],W).
n([smell|W],W).
n([urine|W],W).
n([frequency|W],W).
n([movements|W],W).
n([history|W],W).
n([fall|W],W).
n([trauma|W],W).
n([incontinence|W],W).
n([sertraline|W],W).
n([physician|W],W).
n([presentation|W],W).
n([increase|W],W).
n([decrease|W],W).
weight
headache
shortness 
breaths
bouts
intolerance
heat
cold
rashes
petechiae
nausea
diarrhea
tremors
hand
mouth
tingling

iv([sitting|W],W).
iv([began|W],W).
iv([radiate|W],W).
iv([endorses|W],W).
iv([breathing|W],W).
iv([denies|W],W).
iv([relates|W],W).
iv([reports|W],W).
iv([being|W],W).
iv([prescribed|W],W).
sweating
feeling
vomiting

tv([describes|W],W).
tv([affect|W],W).
tv([needed|W],W).


dv([happened|W],W).
dv([relates|W],W).

sv([states|W],W).

adv([suddenly|W],W).
adv([nearly|W],W).


adj([constant|W],W).
adj([left|W],W).
adj([stabbing|W],W).
adj([extra-strength|W],W).
adj([medical|W],W).
adj([chest|W],W).
adj([bowel|W],W).
adj([vague|W],W).
adj([immobile|W],W).
adj([occasional|W],W).
adj([urinary|W],W).
adj([fecal|W],W).
adj([sudden|W],W).
head
dizzy
multiple
new

wh([when|W],W).
wh([which|W],W).
wh([that|W],W).

p([to|W],W).





