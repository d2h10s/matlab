syms f(x)
f(x) = sqrt(x*x+300^2)+sqrt(160^2+300^2)==1080
an = eval(solve(f,x))
sqrt(an(2)^2+300^2)+sqrt(160^2+300^2)

160*200/an(2)*((an(2)^2+300^2)/(160^2+300^2))^3.5