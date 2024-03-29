OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.2315217) q[7];
sx q[7];
rz(4.5604066) q[7];
sx q[7];
rz(5.9707108) q[7];
rz(-1.6539607) q[10];
sx q[10];
rz(-0.40491012) q[10];
sx q[10];
rz(2.130407) q[10];
rz(-0.30952408) q[12];
sx q[12];
rz(-2.3948627) q[12];
sx q[12];
rz(0.46498457) q[12];
cx q[12],q[10];
rz(-0.64225973) q[10];
sx q[12];
rz(-2.8986362) q[12];
cx q[12],q[10];
rz(0.26142352) q[10];
sx q[12];
cx q[12],q[10];
rz(2.1295674) q[10];
sx q[10];
rz(-1.0746941) q[10];
sx q[10];
rz(1.656025) q[10];
rz(3.1293908) q[12];
sx q[12];
rz(-1.0007854) q[12];
sx q[12];
rz(-1.5220868) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
sx q[7];
rz(-0.8056806) q[15];
sx q[15];
rz(6.0994952) q[15];
sx q[15];
rz(7.0747166) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
rz(1.4868356) q[10];
sx q[12];
rz(-1.0343495) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.3887213) q[10];
sx q[10];
rz(-0.37752714) q[10];
sx q[10];
rz(2.5667048) q[10];
rz(-0.062167327) q[12];
sx q[12];
rz(-0.98644403) q[12];
sx q[12];
rz(-0.18389529) q[12];
cx q[7],q[10];
rz(-1.1534243) q[10];
sx q[7];
rz(-2.9812836) q[7];
cx q[7],q[10];
rz(0.25530211) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.7731852) q[10];
sx q[10];
rz(-2.2207813) q[10];
sx q[10];
rz(-1.9125753) q[10];
rz(0.45662722) q[7];
sx q[7];
rz(-1.6698833) q[7];
sx q[7];
rz(2.6161073) q[7];
rz(3.2687182) q[18];
sx q[18];
rz(4.5130131) q[18];
sx q[18];
rz(6.5492662) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9404804) q[12];
rz(-0.64446977) q[15];
cx q[12],q[15];
sx q[12];
rz(0.37795692) q[15];
cx q[12],q[15];
rz(1.5027038) q[12];
sx q[12];
rz(-2.5278914) q[12];
sx q[12];
rz(-2.1862808) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.2660738) q[10];
sx q[10];
rz(-0.60799227) q[10];
sx q[10];
rz(1.3388179) q[10];
rz(-1.1316547) q[15];
sx q[15];
rz(-1.3494203) q[15];
sx q[15];
rz(-0.7097606) q[15];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(1.5332663) q[15];
sx q[18];
rz(-0.47496155) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.7666614) q[15];
sx q[15];
rz(-0.76152832) q[15];
sx q[15];
rz(0.60769286) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[15];
rz(0.50178105) q[18];
sx q[18];
rz(-1.2444663) q[18];
sx q[18];
rz(1.6445386) q[18];
cx q[18],q[15];
rz(1.5660464) q[15];
sx q[18];
rz(-0.71977535) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.0028838) q[15];
sx q[15];
rz(-0.55089329) q[15];
sx q[15];
rz(-0.8582571) q[15];
rz(1.283714) q[18];
sx q[18];
rz(-0.82970815) q[18];
sx q[18];
rz(1.9515472) q[18];
cx q[7],q[10];
rz(1.5184548) q[10];
sx q[7];
rz(-1.0322693) q[7];
sx q[7];
cx q[7],q[10];
rz(1.6217495) q[10];
sx q[10];
rz(-0.47273756) q[10];
sx q[10];
rz(-1.4365512) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[15];
sx q[12];
rz(-0.82749527) q[12];
sx q[12];
rz(1.0281615) q[15];
cx q[12],q[15];
rz(1.3761595) q[12];
sx q[12];
rz(-1.3435684) q[12];
sx q[12];
rz(1.6510506) q[12];
rz(-2.129719) q[15];
sx q[15];
rz(-2.7440779) q[15];
sx q[15];
rz(0.47553645) q[15];
rz(1.124922) q[7];
sx q[7];
rz(-2.7053018) q[7];
sx q[7];
rz(-0.66183875) q[7];
cx q[7],q[10];
rz(0.80034858) q[10];
sx q[7];
rz(-3.0093219) q[7];
cx q[7],q[10];
rz(0.30268242) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.2946481) q[10];
sx q[10];
rz(-0.89107861) q[10];
sx q[10];
rz(2.8319699) q[10];
rz(-0.34111498) q[7];
sx q[7];
rz(-1.683598) q[7];
sx q[7];
rz(1.797867) q[7];
barrier q[1],q[15],q[4],q[7],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[18],q[12],q[21],q[10],q[24];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
measure q[10] -> meas[4];
