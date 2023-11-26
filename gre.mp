input pulses.mp

beginfig(1);

    initf;
    startline(rf,"RF   ");
    xline(1);
    ospan(1, -1.5, 3,"TE");
    xpulse(2, 1, "30" infont "cmr10");
    xline(1);
    xacq(2);
    xline(1);

    startline(g0, "GSS");
    xline(1);
    xsquare(2, 0.5);
    xsquare(1, -0.5);
    xline(3);
    
    startline(g1, "GPE");
    xline(3);
    xtablegr(1, 0.8, 5, -1);
    xline(3);

    startline(g2, "GRO");
    xline(3);
    xsquare(1, -0.5);
    xsquare(2, 0.5);
    xline(1);


endfig;



end
