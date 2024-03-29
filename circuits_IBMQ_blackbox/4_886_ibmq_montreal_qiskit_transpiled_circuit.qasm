OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8772326) q[15];
sx q[15];
rz(-1.9442815) q[15];
sx q[15];
rz(-0.6536841) q[15];
rz(-2.2409888) q[18];
sx q[18];
rz(-0.89711564) q[18];
sx q[18];
rz(2.665373) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.76300235) q[15];
sx q[15];
rz(1.2380109) q[18];
cx q[15],q[18];
rz(2.1524981) q[15];
sx q[15];
rz(-1.4793214) q[15];
sx q[15];
rz(-0.70033046) q[15];
rz(2.0510386) q[18];
sx q[18];
rz(-1.4053123) q[18];
sx q[18];
rz(0.94687139) q[18];
rz(-1.1435173) q[21];
sx q[21];
rz(-1.626984) q[21];
sx q[21];
rz(-0.41462412) q[21];
rz(2.1234866) q[23];
sx q[23];
rz(-2.8496716) q[23];
sx q[23];
rz(-2.4081817) q[23];
cx q[23],q[21];
rz(1.0210065) q[21];
sx q[23];
rz(-3.0634438) q[23];
cx q[23],q[21];
rz(0.26364218) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.14852375) q[21];
sx q[21];
rz(-0.64450083) q[21];
sx q[21];
rz(-2.2698355) q[21];
cx q[21],q[18];
rz(1.1823412) q[18];
sx q[21];
rz(-0.91961798) q[21];
sx q[21];
cx q[21],q[18];
rz(2.7725739) q[18];
sx q[18];
rz(-2.6010158) q[18];
sx q[18];
rz(-2.9353838) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.5023871) q[15];
sx q[15];
rz(-2.3873312e-09) q[15];
sx q[15];
rz(3.0731834) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334114) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-2.4266089) q[21];
sx q[21];
rz(-1.6032223) q[21];
sx q[21];
rz(-2.1531342) q[21];
rz(-2.5587054) q[23];
sx q[23];
rz(-2.2148222) q[23];
sx q[23];
rz(-2.0710205) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(0.74807863) q[21];
sx q[21];
rz(-9.3243351e-09) q[21];
sx q[21];
rz(-0.8227177) q[21];
cx q[21],q[18];
rz(1.1510335) q[18];
sx q[21];
rz(-0.58763632) q[21];
sx q[21];
cx q[21],q[18];
rz(2.2360406) q[18];
sx q[18];
rz(-1.6598914) q[18];
sx q[18];
rz(1.4017481) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.86402547) q[15];
sx q[15];
rz(1.5651156) q[18];
cx q[15],q[18];
rz(0.94116359) q[15];
sx q[15];
rz(-0.49840602) q[15];
sx q[15];
rz(0.56786986) q[15];
rz(-0.28177587) q[18];
sx q[18];
rz(-2.4912765) q[18];
sx q[18];
rz(-2.5435957) q[18];
rz(2.7786917) q[21];
sx q[21];
rz(-0.6938261) q[21];
sx q[21];
rz(-3.0005184) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-0.76261514) q[23];
cx q[23],q[21];
rz(-1.0006589) q[21];
sx q[23];
rz(-3.1014722) q[23];
cx q[23],q[21];
rz(0.43181583) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.6532675) q[21];
sx q[21];
rz(-0.98924925) q[21];
sx q[21];
rz(-1.6719011) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.59726811) q[15];
sx q[15];
rz(1.3791821) q[18];
cx q[15],q[18];
rz(-2.0018008) q[15];
sx q[15];
rz(-2.5934148) q[15];
sx q[15];
rz(-1.9389896) q[15];
rz(-1.0706264) q[18];
sx q[18];
rz(-1.3380145) q[18];
sx q[18];
rz(-1.3820131) q[18];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi) q[21];
rz(0.23929465) q[23];
sx q[23];
rz(-1.8481584) q[23];
sx q[23];
rz(3.1344798) q[23];
cx q[23],q[21];
rz(-1.0461834) q[21];
sx q[23];
rz(-2.8900149) q[23];
cx q[23],q[21];
rz(0.31531255) q[21];
sx q[23];
cx q[23],q[21];
rz(1.0562465) q[21];
sx q[21];
rz(-2.321978) q[21];
sx q[21];
rz(2.5294737) q[21];
rz(-2.8217912) q[23];
sx q[23];
rz(-1.0752999) q[23];
sx q[23];
rz(1.3259372) q[23];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[18],q[26],q[0],q[6],q[3],q[9],q[21],q[12],q[15],q[23];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
