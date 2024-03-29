OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.0048869) q[0];
sx q[0];
rz(-2.1920836) q[0];
sx q[0];
rz(1.8967368) q[0];
rz(-1.9130582) q[1];
sx q[1];
rz(-1.1387586) q[1];
sx q[1];
rz(-0.50819999) q[1];
rz(-2.1684017) q[2];
sx q[2];
rz(-1.3063869) q[2];
sx q[2];
rz(-0.25384625) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9045867) q[1];
sx q[1];
rz(-1.3040703) q[1];
cx q[1],q[0];
rz(1.431116) q[0];
sx q[1];
rz(-0.45692157) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7391432) q[0];
sx q[0];
rz(-0.7887221) q[0];
sx q[0];
rz(-1.6301212) q[0];
rz(0.60339962) q[1];
sx q[1];
rz(-0.66711531) q[1];
sx q[1];
rz(2.2595548) q[1];
rz(-2.5101235) q[2];
sx q[2];
rz(-2.3600994) q[2];
sx q[2];
rz(-2.4423826) q[2];
rz(-1.5644706) q[3];
sx q[3];
rz(-0.51920856) q[3];
sx q[3];
rz(0.83169877) q[3];
rz(0.02469394) q[4];
sx q[4];
rz(-1.2461021) q[4];
sx q[4];
rz(-0.66414236) q[4];
cx q[4],q[3];
rz(1.3511787) q[3];
sx q[4];
rz(-3.1100457) q[4];
cx q[4],q[3];
rz(0.24624553) q[3];
sx q[4];
cx q[4],q[3];
rz(2.968685) q[3];
sx q[3];
rz(-1.9264278) q[3];
sx q[3];
rz(-1.09567) q[3];
cx q[3],q[2];
rz(-0.7118009) q[2];
sx q[3];
rz(-2.5567506) q[3];
cx q[3],q[2];
rz(0.28205755) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.6006721) q[2];
sx q[2];
rz(-0.68892982) q[2];
sx q[2];
rz(0.25122854) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.1823412) q[0];
sx q[1];
rz(-0.91961798) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7045898) q[0];
sx q[0];
rz(-2.9400849) q[0];
sx q[0];
rz(-1.2242349) q[0];
rz(0.28828503) q[1];
sx q[1];
rz(-1.526613) q[1];
sx q[1];
rz(-0.059486974) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9092044) q[1];
rz(1.1441916) q[2];
cx q[1],q[2];
sx q[1];
rz(0.19093217) q[2];
cx q[1],q[2];
rz(0.64706752) q[1];
sx q[1];
rz(-1.9779169) q[1];
sx q[1];
rz(1.4700742) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(-0.99176552) q[2];
sx q[2];
rz(-1.4275972) q[2];
sx q[2];
rz(-1.2992639) q[2];
rz(1.4430281) q[3];
sx q[3];
rz(-0.49893383) q[3];
sx q[3];
rz(-1.8524262) q[3];
rz(0.73668266) q[4];
sx q[4];
rz(-1.3255752) q[4];
sx q[4];
rz(1.8302848) q[4];
cx q[4],q[3];
rz(-0.7617295) q[3];
sx q[4];
rz(-3.0786065) q[4];
cx q[4],q[3];
rz(0.39514898) q[3];
sx q[4];
cx q[4],q[3];
rz(2.8522029) q[3];
sx q[3];
rz(-0.94597568) q[3];
sx q[3];
rz(-0.68896862) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.32671627) q[1];
sx q[1];
rz(0.88330401) q[2];
cx q[1],q[2];
rz(2.0329406) q[1];
sx q[1];
rz(-1.6405099) q[1];
sx q[1];
rz(1.1818855) q[1];
cx q[1],q[0];
rz(0.93298124) q[0];
sx q[1];
rz(-3.0358082) q[1];
cx q[1],q[0];
rz(0.21634453) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9530685) q[0];
sx q[0];
rz(-1.3587094) q[0];
sx q[0];
rz(-2.7809094) q[0];
rz(2.8215344) q[1];
sx q[1];
rz(-1.7501854) q[1];
sx q[1];
rz(0.85979263) q[1];
rz(-2.4983968) q[2];
sx q[2];
rz(-0.91410199) q[2];
sx q[2];
rz(0.15002508) q[2];
rz(-pi) q[3];
cx q[3],q[2];
rz(1.3837311) q[2];
sx q[3];
rz(-1.1408192) q[3];
sx q[3];
cx q[3],q[2];
rz(0.63949367) q[2];
sx q[2];
rz(-1.8382103) q[2];
sx q[2];
rz(-1.2667454) q[2];
rz(1.7487088) q[3];
sx q[3];
rz(-1.1395112) q[3];
sx q[3];
rz(1.6993156) q[3];
rz(-2.1547052) q[4];
sx q[4];
rz(-1.4964408) q[4];
sx q[4];
rz(-0.56867041) q[4];
barrier q[2],q[4],q[3],q[1],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
