OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.3457141) q[1];
sx q[1];
rz(-2.1975717) q[1];
sx q[1];
rz(-1.5002877) q[1];
rz(0.99976682) q[3];
sx q[3];
rz(-1.6955304) q[3];
sx q[3];
rz(1.8476005) q[3];
cx q[3],q[1];
rz(1.2204635) q[1];
sx q[3];
rz(-0.87898681) q[3];
sx q[3];
cx q[3],q[1];
rz(0.27945755) q[1];
sx q[1];
rz(-1.5201887) q[1];
sx q[1];
rz(2.3434959) q[1];
rz(1.6059308) q[3];
sx q[3];
rz(-1.6083027) q[3];
sx q[3];
rz(1.598479) q[3];
rz(0.2783842) q[4];
sx q[4];
rz(-2.1833785) q[4];
sx q[4];
rz(2.6331342) q[4];
rz(0.26580744) q[5];
sx q[5];
rz(-2.0265374) q[5];
sx q[5];
rz(-1.1843245) q[5];
cx q[5],q[4];
rz(1.5664583) q[4];
sx q[5];
rz(-1.1971841) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.2184148) q[4];
sx q[4];
rz(-0.72394704) q[4];
sx q[4];
rz(0.46056608) q[4];
rz(2.1506615) q[5];
sx q[5];
rz(-0.66084463) q[5];
sx q[5];
rz(2.593967) q[5];
cx q[5],q[3];
rz(-0.69783261) q[3];
sx q[5];
rz(-2.9882059) q[5];
cx q[5],q[3];
rz(0.26282785) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3988453) q[3];
sx q[3];
rz(-1.6805822) q[3];
sx q[3];
rz(0.51868098) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(-0.57695227) q[5];
sx q[5];
rz(-1.6041166) q[5];
sx q[5];
rz(2.9243245) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
x q[4];
rz(-pi/2) q[4];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.5352299) q[3];
sx q[5];
rz(-0.65873202) q[5];
sx q[5];
cx q[5],q[3];
rz(0.32318587) q[3];
sx q[3];
rz(-1.4880057) q[3];
sx q[3];
rz(-2.819443) q[3];
cx q[3],q[1];
rz(-0.63695637) q[1];
sx q[3];
rz(-2.5395404) q[3];
cx q[3],q[1];
rz(0.27336272) q[1];
sx q[3];
cx q[3],q[1];
rz(0.55151116) q[1];
sx q[1];
rz(-1.9681109) q[1];
sx q[1];
rz(-2.3040585) q[1];
rz(0.14770992) q[3];
sx q[3];
rz(-1.8864408) q[3];
sx q[3];
rz(2.0787498) q[3];
rz(-1.98002) q[5];
sx q[5];
rz(-1.226988) q[5];
sx q[5];
rz(-1.8385046) q[5];
cx q[5],q[4];
rz(1.5674808) q[4];
sx q[5];
rz(-0.98441784) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.0319853) q[4];
sx q[4];
rz(-1.5097756) q[4];
sx q[4];
rz(-1.6539715) q[4];
rz(-1.5928891) q[5];
sx q[5];
rz(-0.57216063) q[5];
sx q[5];
rz(1.159799) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.98831987) q[1];
sx q[3];
rz(-2.7649785) q[3];
cx q[3],q[1];
rz(0.53733319) q[1];
sx q[3];
cx q[3],q[1];
rz(0.78433534) q[1];
sx q[1];
rz(-0.6027225) q[1];
sx q[1];
rz(-1.594364) q[1];
rz(-0.35649636) q[3];
sx q[3];
rz(-1.8393026) q[3];
sx q[3];
rz(-0.79065789) q[3];
sx q[5];
cx q[5],q[4];
rz(-0.8012387) q[4];
sx q[5];
rz(-2.7488299) q[5];
cx q[5],q[4];
rz(0.36504444) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.5301739) q[4];
sx q[4];
rz(-1.9147298) q[4];
sx q[4];
rz(1.0788902) q[4];
rz(-0.95216457) q[5];
sx q[5];
rz(-0.75154557) q[5];
sx q[5];
rz(-0.66473701) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
