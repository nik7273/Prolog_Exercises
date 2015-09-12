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
det([any|W],W).
    
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
n([weight|W],W).
n([headache|W],W).
n([shortness|W],W). 
n([breaths|W],W).
n([bouts|W],W).
n([intolerance|W],W).
n([heat|W],W).
n([cold|W],W).
n([rashes|W],W).
n([petechiae|W],W).
n([nausea|W],W).
n([diarrhea|W],W).
n([tremors|W],W).
n([hand|W],W).
n([mouth|W],W).
n([tingling|W],W).
n([female|W],W).
n([bypass|W],W).
n([surgery|W],W).
n([years|W],W).
n([alcohol|W],W).
n([rehab|W],W).
n([dependence|W],W).
n([withdrawal|W],W).
n([this|W],W).
n([travel|W],W).
n([area|W],W).
n([flushing|W],W).
n([breaking|W],W).
n([sweats|W],W).
n([disease|W],W).
n([asthma|W],W).
n([disorders|W],W).
n([cancer|W],W).
n([tumors|W],W).
n([means|W],W).
n([records|W],W).
n([element|W],W).

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
iv([sweating|W],W).
iv([feeling|W],W).
iv([vomiting|W],W).
iv([admitted|W],W).
iv([complaining|W],W).


tv([describes|W],W).
tv([affect|W],W).
tv([needed|W],W).
tv([is|W],W).
tv([corroborate|W],W).
tv([provide|W],W).

dv([happened|W],W).
dv([relates|W],W).
dv([went|W],W),

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
adj([head|W],W).
adj([dizzy|W],W).
adj([multiple|W],W).
adj([new|W],W).
adj([easy|W],W).
adj([dominican|W],W).
adj([past|W],W).
adj([surgical|W],W).
adj([significant|W],W).
adj([gastric|W],W).
adj([subsequent|W],W).
adj([reconstructive|W],W).
adj([psychiatric|W],W).
adj([recent|W],W).
adj([tristate|W],W).
adj([sudden|W],W).
adj([cardiac|W],W).
adj([autoimmune|W],W).
adj([clotting|W],W).
adj([endocrine|W],W).
adj([personal|W],W).
adj([family|W],W).

wh([when|W],W).
wh([which|W],W).
wh([that|W],W).

p([to|W],W).
p([in|W],W).
p([with|W],W).
p([or|W],W).
p([and|W],W).
p([as|W],W).
p([nor|W],W).
p([of|W],W).
p([on|W],W).
p([for|W],W).
p([who|W],W).
p([by|W],W).
p([outside|W],W).
p([out|W],W).
p([beyond|W],W).



