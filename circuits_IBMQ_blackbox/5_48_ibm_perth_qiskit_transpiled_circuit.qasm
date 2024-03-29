OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9130582) q[0];
sx q[0];
rz(-1.1387586) q[0];
sx q[0];
rz(-0.50819999) q[0];
rz(-2.1684017) q[1];
sx q[1];
rz(-1.3063869) q[1];
sx q[1];
rz(-0.25384625) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9045867) q[0];
sx q[0];
rz(-1.3040703) q[0];
rz(1.5011885) q[1];
sx q[1];
rz(-2.1401258) q[1];
sx q[1];
rz(-0.56832388) q[1];
rz(-2.0048869) q[3];
sx q[3];
rz(4.0911017) q[3];
sx q[3];
rz(12.892311) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45692157) q[0];
sx q[0];
rz(1.431116) q[1];
cx q[0],q[1];
rz(0.60339962) q[0];
sx q[0];
rz(-0.66711531) q[0];
sx q[0];
rz(-0.88203783) q[0];
rz(1.2101809) q[1];
sx q[1];
rz(-1.6128723) q[1];
sx q[1];
rz(-0.78295459) q[1];
rz(-pi/2) q[3];
rz(-2.4658412) q[5];
sx q[5];
rz(-1.9116017) q[5];
sx q[5];
rz(0.39965856) q[5];
rz(-1.3013905) q[6];
sx q[6];
rz(-2.1946619) q[6];
sx q[6];
rz(-0.4039586) q[6];
cx q[6],q[5];
rz(1.5392494) q[5];
sx q[6];
rz(-1.3511787) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1259742) q[5];
sx q[5];
rz(-1.9645986) q[5];
sx q[5];
rz(3.1373577) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7118009) q[3];
sx q[3];
rz(0.98595424) q[5];
cx q[3],q[5];
rz(-2.8693496) q[3];
sx q[3];
rz(-2.4480046) q[3];
sx q[3];
rz(1.0206015) q[3];
cx q[3],q[1];
rz(-0.65117835) q[1];
sx q[3];
rz(-2.9952602) q[3];
cx q[3],q[1];
rz(0.38845512) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2798807) q[1];
sx q[1];
rz(-1.6302252) q[1];
sx q[1];
rz(1.6150579) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1441916) q[0];
sx q[0];
rz(1.3384081) q[1];
cx q[0],q[1];
rz(-1.400204) q[0];
sx q[0];
rz(-2.1431499) q[0];
sx q[0];
rz(0.17850009) q[0];
rz(1.960231) q[1];
sx q[1];
rz(-1.412868) q[1];
sx q[1];
rz(-2.1658476) q[1];
rz(3.0577332) q[3];
sx q[3];
rz(-1.7601735) q[3];
sx q[3];
rz(3.0723167) q[3];
rz(-3.007244) q[5];
sx q[5];
rz(-1.450858) q[5];
sx q[5];
rz(-1.0723933) q[5];
rz(0.35369445) q[6];
sx q[6];
rz(-1.5383783) q[6];
sx q[6];
rz(-2.4312702) q[6];
cx q[6],q[5];
rz(1.5078102) q[5];
sx q[6];
rz(-0.7617295) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1940216) q[5];
sx q[5];
rz(-2.4612264) q[5];
sx q[5];
rz(-1.35266) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.32671627) q[3];
sx q[3];
rz(0.88330401) q[5];
cx q[3],q[5];
rz(2.0329406) q[3];
sx q[3];
rz(-1.6405099) q[3];
sx q[3];
rz(1.1818855) q[3];
cx q[3],q[1];
rz(0.93298124) q[1];
sx q[3];
rz(-3.0358082) q[3];
cx q[3],q[1];
rz(0.21634453) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9530685) q[1];
sx q[1];
rz(-1.3587094) q[1];
sx q[1];
rz(-2.7809094) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
rz(2.8215344) q[3];
sx q[3];
rz(-1.7501854) q[3];
sx q[3];
rz(0.85979263) q[3];
rz(-1.0196238) q[5];
sx q[5];
rz(-1.6894514) q[5];
sx q[5];
rz(-2.4794285) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.3837311) q[1];
sx q[3];
rz(-1.1408192) q[3];
sx q[3];
cx q[3],q[1];
rz(0.17791243) q[1];
sx q[1];
rz(-1.1395112) q[1];
sx q[1];
rz(1.6993156) q[1];
rz(2.21029) q[3];
sx q[3];
rz(-1.8382103) q[3];
sx q[3];
rz(-1.2667454) q[3];
rz(1.7051076) q[6];
sx q[6];
rz(-2.5535153) q[6];
sx q[6];
rz(0.89017105) q[6];
barrier q[1],q[6],q[5],q[2],q[0],q[3],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
