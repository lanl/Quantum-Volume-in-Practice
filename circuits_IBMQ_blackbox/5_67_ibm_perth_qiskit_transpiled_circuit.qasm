OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.2404963) q[0];
sx q[0];
rz(-1.9960072) q[0];
sx q[0];
rz(1.471735) q[0];
rz(3.0085096) q[1];
sx q[1];
rz(-1.3316985) q[1];
sx q[1];
rz(-2.1793194) q[1];
rz(1.4620014) q[3];
sx q[3];
rz(-1.720451) q[3];
sx q[3];
rz(3.0684965) q[3];
cx q[3],q[1];
rz(1.547303) q[1];
sx q[3];
rz(-0.65895172) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.1791545) q[1];
sx q[1];
rz(-0.70397352) q[1];
sx q[1];
rz(1.1379648) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7886943) q[0];
rz(0.90408456) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24236297) q[1];
cx q[0],q[1];
rz(-2.8311461) q[0];
sx q[0];
rz(-1.0562995) q[0];
sx q[0];
rz(3.132957) q[0];
rz(0.85553713) q[1];
sx q[1];
rz(-1.6803607) q[1];
sx q[1];
rz(1.9831543) q[1];
rz(-0.84906148) q[3];
sx q[3];
rz(-2.0253469) q[3];
sx q[3];
rz(-1.0965725) q[3];
rz(0.89824745) q[5];
sx q[5];
rz(-0.20326803) q[5];
sx q[5];
rz(2.8409845) q[5];
rz(2.0837692) q[6];
sx q[6];
rz(-1.5729663) q[6];
sx q[6];
rz(3.0244108) q[6];
cx q[6],q[5];
rz(1.5466319) q[5];
sx q[6];
rz(-0.94506391) q[6];
sx q[6];
cx q[6],q[5];
rz(0.23804572) q[5];
sx q[5];
rz(-0.69682013) q[5];
sx q[5];
rz(-2.3825056) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.56934973) q[3];
sx q[3];
rz(-2.8820828) q[3];
sx q[3];
rz(2.3596548) q[3];
rz(pi/2) q[5];
rz(-2.1489455) q[6];
sx q[6];
rz(-1.8572891) q[6];
sx q[6];
rz(2.6826933) q[6];
cx q[6],q[5];
rz(1.3378084) q[5];
sx q[6];
rz(-0.67510735) q[6];
sx q[6];
cx q[6],q[5];
rz(3.1076138) q[5];
sx q[5];
rz(-2.6934033) q[5];
sx q[5];
rz(2.7764311) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.47068245) q[3];
sx q[3];
rz(1.5342818) q[5];
cx q[3],q[5];
rz(-0.50274091) q[3];
sx q[3];
rz(-1.6893356) q[3];
sx q[3];
rz(1.4801911) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1049573) q[0];
rz(-1.0571895) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58037492) q[1];
cx q[0],q[1];
rz(-1.1600293) q[0];
sx q[0];
rz(-2.2066842) q[0];
sx q[0];
rz(0.4351553) q[0];
rz(-1.585147) q[1];
sx q[1];
rz(-0.83525989) q[1];
sx q[1];
rz(0.58925574) q[1];
rz(0.46573282) q[5];
sx q[5];
rz(-0.73751556) q[5];
sx q[5];
rz(1.2708006) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
rz(2.9357217) q[6];
sx q[6];
rz(-1.5455016) q[6];
sx q[6];
rz(0.083621789) q[6];
cx q[6],q[5];
rz(1.3866953) q[5];
sx q[6];
rz(-0.87047988) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.51025966) q[5];
sx q[5];
rz(-1.2471064) q[5];
sx q[5];
rz(2.2034311) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.74300722) q[3];
sx q[3];
rz(1.564585) q[5];
cx q[3],q[5];
rz(1.2665287) q[3];
sx q[3];
rz(-2.5614726) q[3];
sx q[3];
rz(2.3702776) q[3];
rz(0.6481911) q[5];
sx q[5];
rz(-0.49748485) q[5];
sx q[5];
rz(-0.31226465) q[5];
rz(-3.1398402) q[6];
sx q[6];
rz(-0.85450225) q[6];
sx q[6];
rz(-2.7411834) q[6];
barrier q[0],q[6],q[3],q[2],q[1],q[5],q[4];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];