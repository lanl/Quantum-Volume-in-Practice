OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.3558867) q[0];
sx q[0];
rz(-1.4016824) q[0];
sx q[0];
rz(1.5432379) q[0];
rz(-0.59986156) q[1];
sx q[1];
rz(-1.9026196) q[1];
sx q[1];
rz(2.1621871) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.99799358) q[0];
sx q[0];
rz(1.2934979) q[1];
cx q[0],q[1];
rz(2.1098929) q[0];
sx q[0];
rz(-2.2041129) q[0];
sx q[0];
rz(-0.61519593) q[0];
rz(0.84935527) q[1];
sx q[1];
rz(-0.75587221) q[1];
sx q[1];
rz(1.0518302) q[1];
rz(-0.93741111) q[2];
sx q[2];
rz(-1.8288617) q[2];
sx q[2];
rz(-2.9220415) q[2];
rz(2.726935) q[3];
sx q[3];
rz(-1.9299293) q[3];
sx q[3];
rz(-2.6088077) q[3];
rz(2.3138362) q[5];
sx q[5];
rz(-1.9778218) q[5];
sx q[5];
rz(2.1401802) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.39449693) q[3];
sx q[3];
rz(1.2441326) q[5];
cx q[3],q[5];
rz(1.4952884) q[3];
sx q[3];
rz(-1.9171384) q[3];
sx q[3];
rz(-2.4761195) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(0.10036991) q[3];
sx q[3];
rz(-2.2663785) q[3];
sx q[3];
rz(0.95063111) q[3];
rz(3.1126541) q[5];
sx q[5];
rz(-2.1682785) q[5];
sx q[5];
rz(2.3930471) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8981219) q[3];
rz(-1.0839454) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49806445) q[5];
cx q[3],q[5];
rz(-0.47347471) q[3];
sx q[3];
rz(-1.488149) q[3];
sx q[3];
rz(-1.5229074) q[3];
cx q[3],q[1];
rz(-0.82679999) q[1];
sx q[3];
rz(-2.4223808) q[3];
cx q[3],q[1];
rz(0.58343843) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.24962072) q[1];
sx q[1];
rz(-2.2470543) q[1];
sx q[1];
rz(0.25105397) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.1077182) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(1.6046708) q[0];
rz(-1.3507962) q[1];
sx q[1];
rz(-2.1082715) q[1];
sx q[1];
rz(-2.0247629) q[1];
cx q[2],q[1];
rz(0.82010787) q[1];
sx q[2];
rz(-2.6348306) q[2];
cx q[2],q[1];
rz(0.40670654) q[1];
sx q[2];
cx q[2],q[1];
rz(2.0797207) q[1];
sx q[1];
rz(-0.052602568) q[1];
sx q[1];
rz(0.61762925) q[1];
rz(1.4418005) q[2];
sx q[2];
rz(-0.73759067) q[2];
sx q[2];
rz(0.63435098) q[2];
rz(2.3338401) q[3];
sx q[3];
rz(-2.1064959) q[3];
sx q[3];
rz(2.8537799) q[3];
cx q[3],q[1];
rz(0.51704241) q[1];
sx q[3];
rz(-2.6329415) q[3];
cx q[3],q[1];
rz(0.21817432) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2509447) q[1];
sx q[1];
rz(-0.78734442) q[1];
sx q[1];
rz(-2.8347571) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.88069754) q[0];
sx q[0];
rz(1.3133448) q[1];
cx q[0],q[1];
rz(1.249505) q[0];
sx q[0];
rz(-1.8416995) q[0];
sx q[0];
rz(-0.80905004) q[0];
rz(0.50678237) q[1];
sx q[1];
rz(-1.3861022) q[1];
sx q[1];
rz(-1.3576038) q[1];
rz(-2.6311251) q[3];
sx q[3];
rz(-1.247549) q[3];
sx q[3];
rz(-2.2793951) q[3];
rz(-1.4944399) q[5];
sx q[5];
rz(-1.7182185) q[5];
sx q[5];
rz(1.6946029) q[5];
barrier q[2],q[6],q[0],q[1],q[5],q[3],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];