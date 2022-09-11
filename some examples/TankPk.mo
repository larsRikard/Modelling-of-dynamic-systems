package TankPk
    /* 
    Package for simulating tanks
    */
    model tank
        //Constants
        constant Real rho = 1 "Density of liquid, kg/L";

        //Parameters
        parameter Real A = 5 "Bottom tank area, dm²";
        parameter Real K = 5 "Valve constant, kg/s";
        parameter Real h_s = "Level scaling, dm";
        //Initial values
        parameter Real h0 = 1.5 "Initial level, dm";
        parameter Real m0 = rho*h0*A "Initial mass, kg";
        parameter Real m_flow_i = 2 "Nominal influend mass flow rate, kg/s";
        //State variables
        Real m(start = m0) "mass inside tank, kg"
        Real massChange

        //Input
    end tank

end TankPk;