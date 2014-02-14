Nyquist, Locus  & Bode salad
========================

Control Theory Course.

Root Locus, Nyquist and Bode exercises with MatLab.


### How to see the Step Response of every Transfer Function

```matlab
N = [100];
D = [0.0002 0.03 1 0];
GH = tf(N, D);
sisotool(GH);
```

And then on the Siso Design Tool:

`Analysis > Response to Step Command`

You can play with the value of K and watch the Response change in real time.




### Formula representation and reduction with WolframAlpha

1. [Exercise 1][1]
2. [Exercise 2][2] and it's [canonical expresion][9]
3. [Exercise 3][3]
4. [Exercise 4][4]
5. [Exercise 5][5]



### Documentation

* [Nice Gain and Phase margin explanation](http://lpsa.swarthmore.edu/Nyquist/NyquistStability.html)
* [Nice Hand Made Bode Plot explanation](http://isa.uniovi.es/~idiaz/ADSTel/Tema.TrazadoBode.pdf)
* [Video about Sisotool and Response to Step](https://www.youtube.com/watch?v=F0-T_VbdSd8)


### Matlab Docs

* [Nyquist](http://www.mathworks.com/help/ident/ref/nyquist.html)
* [Subplot](http://www.mathworks.com/help/matlab/ref/subplot.html)
* [Bode](http://www.mathworks.com/help/ident/ref/bode.html)
* [How to calculate Phase and Gain Margins](http://www.mathworks.com/help/control/ref/margin.html)


[1]: http://www.wolframalpha.com/input/?i=G(s)H(s)%20%3D%20100%2F(s%20(1%20%2B%200.02%20s)%20(1%20%2B%200.01%20s))&t=crmtb01
[2]: http://www.wolframalpha.com/input/?i=100%2F%28s++%28s%5E2+%2B+8s+%2B+20%29%29
[3]: http://www.wolframalpha.com/input/?i=G%28s%29H%28s%29+%3D+2%2F%28s%5E2++%280.1+s+%2B+1%29+%280.4+s+%2B+1%29%29
[4]: http://www.wolframalpha.com/input/?i=G%28s%29H%28s%29+%3D+2+%280.3+s+%2B+1%29%2F%28s%5E2++%280.1+s+%2B+1%29+%280.4+s+%2B+1%29%29
[5]: http://www.wolframalpha.com/input/?i=G%28s%29H%28s%29+%3D+0.5%282+s+%2B+1%29%2F%28s%5E2++%280.1+s+%2B+1%29+%280.4+s+%2B+1%29%29


[9]: http://www.wolframalpha.com/input/?i=pole+100%2F%28s++%28s%5E2+%2B+8s+%2B+20%29%29


### Metadata

Created on February 2014 with Matlab R2011a