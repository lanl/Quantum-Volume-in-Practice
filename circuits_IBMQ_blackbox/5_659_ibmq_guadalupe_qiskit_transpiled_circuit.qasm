OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.36999647) q[7];
sx q[7];
rz(-0.37526827) q[7];
sx q[7];
rz(2.9249446) q[7];
rz(2.294994) q[10];
sx q[10];
rz(-1.9561083) q[10];
sx q[10];
rz(-1.038761) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.67482237) q[10];
sx q[10];
rz(1.3819897) q[7];
cx q[10],q[7];
rz(1.8752223) q[10];
sx q[10];
rz(-1.1406729) q[10];
sx q[10];
rz(1.4080203) q[10];
rz(2.1972683) q[7];
sx q[7];
rz(-2.3326907) q[7];
sx q[7];
rz(0.45406602) q[7];
rz(1.6376209) q[11];
sx q[11];
rz(-0.78323707) q[11];
sx q[11];
rz(-0.78644168) q[11];
rz(-2.6525001) q[12];
sx q[12];
rz(-1.9845176) q[12];
sx q[12];
rz(3.0344838) q[12];
cx q[12],q[10];
rz(0.77718816) q[10];
sx q[12];
rz(-2.6380565) q[12];
cx q[12],q[10];
rz(0.37682278) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.2611919) q[10];
sx q[10];
rz(-2.6143715) q[10];
sx q[10];
rz(1.7281769) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.65558344) q[10];
sx q[10];
rz(1.2405507) q[12];
sx q[12];
rz(-1.0637503) q[12];
sx q[12];
rz(-2.4987426) q[12];
rz(1.4379056) q[7];
cx q[10],q[7];
rz(1.5260471) q[10];
sx q[10];
rz(-1.1853917) q[10];
sx q[10];
rz(-1.4636612) q[10];
rz(0.077196475) q[7];
sx q[7];
rz(-1.7881121) q[7];
sx q[7];
rz(-0.11319203) q[7];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-0.76261517) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.2732183) q[14];
sx q[14];
rz(-1.2685079) q[14];
sx q[14];
rz(1.0781671) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.49223357) q[11];
sx q[11];
rz(1.3500455) q[14];
cx q[11],q[14];
rz(-1.9728228) q[11];
sx q[11];
rz(-1.7341606) q[11];
sx q[11];
rz(0.85087985) q[11];
rz(2.6559018) q[14];
sx q[14];
rz(-2.2789716) q[14];
sx q[14];
rz(2.3115288) q[14];
cx q[14],q[13];
rz(1.4793166) q[13];
sx q[14];
rz(-0.79608646) q[14];
sx q[14];
cx q[14],q[13];
rz(2.0082502) q[13];
sx q[13];
rz(-1.805934) q[13];
sx q[13];
rz(-2.4026499) q[13];
rz(-2.455211) q[14];
sx q[14];
rz(-1.8249451) q[14];
sx q[14];
rz(1.7431073) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.69071338) q[11];
sx q[11];
rz(1.3019713) q[14];
cx q[11],q[14];
rz(1.2225753) q[11];
sx q[11];
rz(-2.8634722) q[11];
sx q[11];
rz(-2.132584) q[11];
rz(-1.2503889) q[14];
sx q[14];
rz(-1.998199) q[14];
sx q[14];
rz(-0.66297044) q[14];
cx q[14],q[13];
rz(1.0699332) q[13];
sx q[14];
rz(-3.0756406) q[14];
cx q[14],q[13];
rz(0.37201472) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.1266804) q[13];
sx q[13];
rz(-2.0926878) q[13];
sx q[13];
rz(-1.2082426) q[13];
rz(1.0553741) q[14];
sx q[14];
rz(-1.6929772) q[14];
sx q[14];
rz(-1.3936702) q[14];
barrier q[4],q[1],q[7],q[14],q[12],q[2],q[5],q[11],q[8],q[13],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[7] -> meas[2];
measure q[11] -> meas[3];
measure q[10] -> meas[4];