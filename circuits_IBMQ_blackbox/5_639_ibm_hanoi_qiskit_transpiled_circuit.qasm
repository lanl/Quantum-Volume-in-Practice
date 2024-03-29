OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8965098) q[1];
sx q[1];
rz(-1.303051) q[1];
sx q[1];
rz(-2.8963987) q[1];
rz(2.2338421) q[4];
sx q[4];
rz(-0.72358579) q[4];
sx q[4];
rz(-0.68570885) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.844149) q[1];
rz(0.76962336) q[4];
cx q[1],q[4];
sx q[1];
rz(0.38954788) q[4];
cx q[1],q[4];
rz(-0.15617765) q[1];
sx q[1];
rz(-2.0540512) q[1];
sx q[1];
rz(-2.293256) q[1];
rz(-1.8742593) q[4];
sx q[4];
rz(-2.3986616) q[4];
sx q[4];
rz(-0.8151982) q[4];
rz(1.7528261) q[7];
sx q[7];
rz(-0.59136475) q[7];
sx q[7];
rz(2.3561908) q[7];
rz(-0.88516515) q[10];
sx q[10];
rz(-1.8999592) q[10];
sx q[10];
rz(-0.37753003) q[10];
cx q[7],q[10];
rz(-0.57344337) q[10];
sx q[7];
rz(-2.2906858) q[7];
cx q[7],q[10];
rz(0.28823622) q[10];
sx q[7];
cx q[7],q[10];
rz(1.2051065) q[10];
sx q[10];
rz(-0.76434273) q[10];
sx q[10];
rz(1.1226536) q[10];
rz(1.8115879) q[7];
sx q[7];
rz(-2.73234) q[7];
sx q[7];
rz(0.42943171) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(8.4596739e-09) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.6298025) q[1];
rz(0.93606943) q[4];
cx q[1],q[4];
sx q[1];
rz(0.60671533) q[4];
cx q[1],q[4];
rz(-0.77588299) q[1];
sx q[1];
rz(-1.8133109) q[1];
sx q[1];
rz(-1.5712534) q[1];
rz(-1.5522048) q[4];
sx q[4];
rz(-0.45189811) q[4];
sx q[4];
rz(-1.2764536) q[4];
rz(1.7744981e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.76261519) q[7];
rz(3.100602) q[12];
sx q[12];
rz(-1.0544926) q[12];
sx q[12];
rz(-1.4046551) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9550905) q[10];
rz(-0.70450179) q[12];
cx q[10],q[12];
sx q[10];
rz(0.49948723) q[12];
cx q[10],q[12];
rz(-2.1621337) q[10];
sx q[10];
rz(-2.325714) q[10];
sx q[10];
rz(1.9937784) q[10];
rz(-0.68223266) q[12];
sx q[12];
rz(-1.978796) q[12];
sx q[12];
rz(-0.67016104) q[12];
cx q[7],q[10];
rz(0.75193504) q[10];
sx q[7];
rz(-2.8578413) q[7];
cx q[7],q[10];
rz(0.2785951) q[10];
sx q[7];
cx q[7],q[10];
rz(1.8931888) q[10];
sx q[10];
rz(-0.33047097) q[10];
sx q[10];
rz(0.82056124) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.82749527) q[10];
sx q[10];
rz(1.0281615) q[12];
cx q[10],q[12];
rz(0.81639605) q[10];
sx q[10];
rz(-0.84780134) q[10];
sx q[10];
rz(-1.9648892) q[10];
rz(0.21294029) q[12];
sx q[12];
rz(-0.84759357) q[12];
sx q[12];
rz(2.2472582) q[12];
rz(2.3788947) q[7];
sx q[7];
rz(-2.0511521) q[7];
sx q[7];
rz(-2.2117714) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1168297) q[4];
rz(-0.99310243) q[7];
cx q[4],q[7];
sx q[4];
rz(0.33044379) q[7];
cx q[4],q[7];
rz(2.2874879) q[4];
sx q[4];
rz(-0.57731693) q[4];
sx q[4];
rz(0.66535966) q[4];
rz(1.8363687) q[7];
sx q[7];
rz(-1.7203453) q[7];
sx q[7];
rz(2.8964674) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(3.1228204) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.018772249) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.71120818) q[1];
sx q[1];
rz(1.001657) q[4];
cx q[1],q[4];
rz(1.1258294) q[1];
sx q[1];
rz(-2.164898) q[1];
sx q[1];
rz(2.7902913) q[1];
rz(0.058316101) q[4];
sx q[4];
rz(-2.1082024) q[4];
sx q[4];
rz(-1.7899931) q[4];
rz(-0.5021531) q[7];
sx q[7];
rz(-2.1255886e-10) q[7];
sx q[7];
rz(-2.0729494) q[7];
cx q[7],q[10];
rz(1.5354255) q[10];
sx q[7];
rz(-0.30521123) q[7];
sx q[7];
cx q[7],q[10];
rz(-3.0158734) q[10];
sx q[10];
rz(-2.4014438) q[10];
sx q[10];
rz(-0.24198372) q[10];
rz(-1.7616189) q[7];
sx q[7];
rz(-1.1407704) q[7];
sx q[7];
rz(-2.3387806) q[7];
barrier q[7],q[13],q[4],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[1],q[12];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[7] -> meas[4];
