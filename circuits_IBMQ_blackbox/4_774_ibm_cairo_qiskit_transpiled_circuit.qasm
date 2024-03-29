OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.86418713) q[10];
sx q[10];
rz(3.8814321) q[10];
sx q[10];
rz(11.85829) q[10];
rz(-0.23138897) q[12];
sx q[12];
rz(-1.6298277) q[12];
sx q[12];
rz(-0.012521098) q[12];
rz(2.4937608) q[13];
sx q[13];
rz(-0.78495524) q[13];
sx q[13];
rz(2.7242242) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1129865) q[12];
rz(1.2836187) q[13];
cx q[12],q[13];
sx q[12];
rz(0.61374704) q[13];
cx q[12],q[13];
rz(2.9283536) q[12];
sx q[12];
rz(-1.7938965) q[12];
sx q[12];
rz(-0.65846779) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-6.7647898e-08) q[10];
rz(0.18337767) q[12];
sx q[12];
rz(-1.370489) q[12];
sx q[12];
rz(1.7182481) q[12];
rz(2.2150935) q[13];
sx q[13];
rz(-1.4994359) q[13];
sx q[13];
rz(0.58003894) q[13];
rz(0.62302652) q[14];
sx q[14];
rz(3.4867606) q[14];
sx q[14];
rz(11.451607) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.7448986) q[13];
sx q[13];
rz(-1.5714737) q[13];
sx q[13];
rz(0.34697641) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.54194871) q[12];
sx q[12];
rz(1.3995967) q[13];
cx q[12],q[13];
rz(-0.13037864) q[12];
sx q[12];
rz(-0.74004233) q[12];
sx q[12];
rz(0.34899052) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0098372) q[10];
sx q[10];
rz(1.1401551) q[12];
cx q[10],q[12];
rz(-2.0785198) q[10];
sx q[10];
rz(-1.9572779) q[10];
sx q[10];
rz(-1.2034474) q[10];
rz(2.697091) q[12];
sx q[12];
rz(-0.9830996) q[12];
sx q[12];
rz(1.0159143) q[12];
rz(1.9088843) q[13];
sx q[13];
rz(-1.7436078) q[13];
sx q[13];
rz(1.2492997) q[13];
rz(1.5458522) q[14];
sx q[14];
rz(-4.1390269e-09) q[14];
sx q[14];
rz(-1.5957404) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.46856151) q[13];
sx q[13];
rz(1.5593737) q[14];
cx q[13],q[14];
rz(-2.6506195) q[13];
sx q[13];
rz(-1.4535973) q[13];
sx q[13];
rz(-0.56606802) q[13];
rz(-2.6596077) q[14];
sx q[14];
rz(-2.1096897) q[14];
sx q[14];
rz(0.30778176) q[14];
barrier q[4],q[12],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
