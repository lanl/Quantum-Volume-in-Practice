OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1394779) q[12];
sx q[12];
rz(-0.48255462) q[12];
sx q[12];
rz(-0.86123259) q[12];
rz(-0.78548168) q[13];
sx q[13];
rz(-2.0345783) q[13];
sx q[13];
rz(-2.9664486) q[13];
cx q[13],q[12];
rz(-0.94627528) q[12];
sx q[13];
rz(-3.0795897) q[13];
cx q[13],q[12];
rz(0.44128949) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.6725211) q[12];
sx q[12];
rz(-1.7739644) q[12];
sx q[12];
rz(0.11375797) q[12];
rz(-0.51032215) q[13];
sx q[13];
rz(-1.1072866) q[13];
sx q[13];
rz(1.097305) q[13];
rz(-2.7590678) q[14];
sx q[14];
rz(4.8381813) q[14];
sx q[14];
rz(11.122631) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.74787509) q[13];
sx q[13];
rz(-1.2643747) q[13];
sx q[13];
rz(-2.4696267) q[13];
rz(-1.3848321) q[14];
sx q[14];
rz(-2.547827e-08) q[14];
sx q[14];
rz(0.18596425) q[14];
rz(-1.2344656) q[15];
sx q[15];
rz(4.4885515) q[15];
sx q[15];
rz(6.4771912) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.7249284) q[12];
sx q[12];
rz(-2.7077467) q[12];
sx q[12];
rz(-0.10937704) q[12];
cx q[13],q[12];
rz(1.1266346) q[12];
sx q[13];
rz(-2.9723693) q[13];
cx q[13],q[12];
rz(0.22646243) q[12];
sx q[13];
cx q[13],q[12];
rz(1.0518412) q[12];
sx q[12];
rz(-2.2547713) q[12];
sx q[12];
rz(-1.9930785) q[12];
rz(1.0328323) q[13];
sx q[13];
rz(-1.0464601) q[13];
sx q[13];
rz(1.6684184) q[13];
cx q[14],q[13];
rz(1.1874512) q[13];
sx q[14];
rz(-0.51225224) q[14];
sx q[14];
cx q[14],q[13];
rz(1.0413354) q[13];
sx q[13];
rz(-1.4164418) q[13];
sx q[13];
rz(2.304699) q[13];
rz(-0.39357917) q[14];
sx q[14];
rz(-1.7357177) q[14];
sx q[14];
rz(-1.7313411) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.8081812) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4075657) q[12];
sx q[15];
rz(-0.73838911) q[15];
sx q[15];
cx q[15],q[12];
rz(3.1109694) q[12];
sx q[12];
rz(-0.77080811) q[12];
sx q[12];
rz(-2.6200948) q[12];
rz(0.17920442) q[15];
sx q[15];
rz(-1.12502) q[15];
sx q[15];
rz(-0.50297781) q[15];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];