OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.47316335) q[1];
sx q[1];
rz(-1.7217876) q[1];
sx q[1];
rz(0.39448275) q[1];
rz(-1.8593141) q[3];
sx q[3];
rz(-1.0231025) q[3];
sx q[3];
rz(2.860547) q[3];
cx q[3],q[1];
rz(1.4819198) q[1];
sx q[3];
rz(-1.115566) q[3];
sx q[3];
cx q[3],q[1];
rz(0.009021696) q[1];
sx q[1];
rz(-1.2785765) q[1];
sx q[1];
rz(-0.71426716) q[1];
rz(1.5476897) q[3];
sx q[3];
rz(-1.5345208) q[3];
sx q[3];
rz(-2.0831649) q[3];
rz(-1.759673) q[4];
sx q[4];
rz(-2.2923773) q[4];
sx q[4];
rz(-0.14974668) q[4];
rz(2.8651651) q[5];
sx q[5];
rz(-0.8232104) q[5];
sx q[5];
rz(-2.2206508) q[5];
cx q[5],q[4];
rz(-0.65222209) q[4];
sx q[5];
rz(-2.662667) q[5];
cx q[5],q[4];
rz(0.23941473) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0734029) q[4];
sx q[4];
rz(-1.7310921) q[4];
sx q[4];
rz(2.9720517) q[4];
rz(0.41580443) q[5];
sx q[5];
rz(-2.3302209) q[5];
sx q[5];
rz(2.7870311) q[5];
cx q[5],q[3];
rz(1.4665808) q[3];
sx q[5];
rz(-0.78337725) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8764809) q[3];
sx q[3];
rz(-0.62032893) q[3];
sx q[3];
rz(0.80434478) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.24542111) q[1];
sx q[1];
rz(-7.1880812e-10) q[1];
sx q[1];
rz(0.24542111) q[1];
rz(-3.0060583) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.13553439) q[3];
rz(-2.0925145) q[5];
sx q[5];
rz(-1.6447447) q[5];
sx q[5];
rz(-0.43070113) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.225525e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(2.3826125e-08) q[5];
cx q[5],q[3];
rz(1.0360944) q[3];
sx q[5];
rz(-0.54766521) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2347943) q[3];
sx q[3];
rz(-0.98110257) q[3];
sx q[3];
rz(-1.1979263) q[3];
cx q[3],q[1];
rz(1.5263771) q[1];
sx q[3];
rz(-0.66010617) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6769001) q[1];
sx q[1];
rz(-2.6633389) q[1];
sx q[1];
rz(-1.3383998) q[1];
rz(-2.1934754) q[3];
sx q[3];
rz(-1.1613002) q[3];
sx q[3];
rz(-2.5857396) q[3];
rz(-0.43440495) q[5];
sx q[5];
rz(-0.62598907) q[5];
sx q[5];
rz(-0.077061436) q[5];
cx q[5],q[4];
rz(0.90078663) q[4];
sx q[5];
rz(-2.8606371) q[5];
cx q[5],q[4];
rz(0.52502514) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.1314928) q[4];
sx q[4];
rz(-0.58302026) q[4];
sx q[4];
rz(-2.8026184) q[4];
rz(0.8064946) q[5];
sx q[5];
rz(-0.49876433) q[5];
sx q[5];
rz(-0.61660505) q[5];
cx q[5],q[3];
rz(1.3594444) q[3];
sx q[5];
rz(-0.53246809) q[5];
sx q[5];
cx q[5],q[3];
rz(0.93803761) q[3];
sx q[3];
rz(-0.6710108) q[3];
sx q[3];
rz(1.8064838) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(0.95561599) q[5];
sx q[5];
rz(-0.72781686) q[5];
sx q[5];
rz(2.3641008) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0503901) q[3];
sx q[5];
rz(-2.7148814) q[5];
cx q[5],q[3];
rz(0.5534213) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2473502) q[3];
sx q[3];
rz(-1.8719216) q[3];
sx q[3];
rz(0.79489651) q[3];
rz(0.10631582) q[5];
sx q[5];
rz(-1.1743172) q[5];
sx q[5];
rz(2.9389113) q[5];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
