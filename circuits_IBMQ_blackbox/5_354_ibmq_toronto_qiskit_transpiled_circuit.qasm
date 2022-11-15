OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.35677635) q[1];
sx q[1];
rz(-1.8073579) q[1];
sx q[1];
rz(1.1352628) q[1];
rz(-1.2115781) q[2];
sx q[2];
rz(-0.3118802) q[2];
sx q[2];
rz(-1.6362622) q[2];
rz(0.35030309) q[4];
sx q[4];
rz(-2.5362993) q[4];
sx q[4];
rz(0.35704487) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.7544012) q[1];
sx q[1];
rz(1.4403409) q[4];
cx q[1],q[4];
rz(0.43960884) q[1];
sx q[1];
rz(-1.9957126) q[1];
sx q[1];
rz(-1.1934134) q[1];
cx q[2],q[1];
rz(1.2914039) q[1];
sx q[2];
rz(-0.38839071) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3808338) q[1];
sx q[1];
rz(-1.7540053) q[1];
sx q[1];
rz(0.020582675) q[1];
rz(2.9169676) q[2];
sx q[2];
rz(-2.0386868) q[2];
sx q[2];
rz(1.7819997) q[2];
rz(1.0607481) q[4];
sx q[4];
rz(-2.3708053) q[4];
sx q[4];
rz(-2.081366) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-1.1317491) q[1];
sx q[2];
rz(-3.0216876) q[2];
cx q[2],q[1];
rz(0.29432602) q[1];
sx q[2];
cx q[2],q[1];
rz(0.48918101) q[1];
sx q[1];
rz(-1.5122295) q[1];
sx q[1];
rz(1.6245704) q[1];
rz(-1.9936163) q[2];
sx q[2];
rz(-1.7809418) q[2];
sx q[2];
rz(-0.43014776) q[2];
rz(-1.6605885) q[7];
sx q[7];
rz(-1.0627492) q[7];
sx q[7];
rz(2.7776784) q[7];
rz(-1.5155729) q[10];
sx q[10];
rz(-1.6798538) q[10];
sx q[10];
rz(-0.52894366) q[10];
cx q[7],q[10];
rz(1.5201658) q[10];
sx q[7];
rz(-0.22906404) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.3194241) q[10];
sx q[10];
rz(-2.1131403) q[10];
sx q[10];
rz(2.989441) q[10];
rz(0.36261654) q[7];
sx q[7];
rz(-2.0078727) q[7];
sx q[7];
rz(-1.2739221) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(3.0540561) q[1];
sx q[1];
rz(-1.9585243) q[1];
sx q[1];
rz(0.81139463) q[1];
cx q[2],q[1];
rz(0.55910814) q[1];
sx q[2];
rz(-2.4853159) q[2];
cx q[2],q[1];
rz(0.24436314) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.35668108) q[1];
sx q[1];
rz(-1.0866115) q[1];
sx q[1];
rz(1.625678) q[1];
rz(2.0984531) q[2];
sx q[2];
rz(-0.47435736) q[2];
sx q[2];
rz(-2.9530743) q[2];
rz(3.1184424) q[4];
sx q[4];
rz(-2.6033018) q[4];
sx q[4];
rz(-1.7726356) q[4];
cx q[7],q[10];
rz(1.2631766) q[10];
sx q[7];
rz(-1.1107188) q[7];
sx q[7];
cx q[7],q[10];
rz(1.9626063) q[10];
sx q[10];
rz(-2.0813264) q[10];
sx q[10];
rz(-1.9751452) q[10];
rz(-1.5269932) q[7];
sx q[7];
rz(-1.8458835) q[7];
sx q[7];
rz(-2.0415204) q[7];
cx q[7],q[4];
rz(0.9703562) q[4];
sx q[7];
rz(-3.0534984) q[7];
cx q[7],q[4];
rz(0.29965651) q[4];
sx q[7];
cx q[7],q[4];
rz(2.1886429) q[4];
sx q[4];
rz(-0.5371696) q[4];
sx q[4];
rz(2.0229537) q[4];
rz(2.6870515) q[7];
sx q[7];
rz(-1.4748138) q[7];
sx q[7];
rz(1.0826688) q[7];
barrier q[7],q[1],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[10] -> meas[3];
measure q[7] -> meas[4];