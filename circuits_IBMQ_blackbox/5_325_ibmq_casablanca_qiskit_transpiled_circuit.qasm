OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.53995855) q[0];
sx q[0];
rz(-2.0063699) q[0];
sx q[0];
rz(1.4030094) q[0];
rz(3.1054071) q[1];
sx q[1];
rz(-1.591792) q[1];
sx q[1];
rz(-1.6278761) q[1];
rz(1.7157419) q[2];
sx q[2];
rz(3.2321534) q[2];
sx q[2];
rz(10.17984) q[2];
rz(3.0618325) q[3];
sx q[3];
rz(-1.5704099) q[3];
sx q[3];
rz(0.54739152) q[3];
cx q[3],q[1];
rz(1.5116771) q[1];
sx q[3];
rz(-0.25612762) q[3];
sx q[3];
cx q[3],q[1];
rz(0.60314984) q[1];
sx q[1];
rz(-0.97396513) q[1];
sx q[1];
rz(-2.1892052) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.3500701) q[0];
sx q[1];
rz(-0.73033665) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9494221) q[0];
sx q[0];
rz(-1.1545714) q[0];
sx q[0];
rz(1.53321) q[0];
rz(-2.1396275) q[1];
sx q[1];
rz(-0.83751652) q[1];
sx q[1];
rz(0.83664297) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.0891153) q[0];
sx q[1];
rz(-0.42068141) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0864787) q[0];
sx q[0];
rz(-2.0507908) q[0];
sx q[0];
rz(1.1294244) q[0];
rz(2.0795315) q[1];
sx q[1];
rz(-1.4203795) q[1];
sx q[1];
rz(-2.4777811) q[1];
rz(-0.44443908) q[3];
sx q[3];
rz(-3.0754738) q[3];
sx q[3];
rz(-2.7338479) q[3];
rz(1.5969761) q[5];
sx q[5];
rz(-0.71118759) q[5];
sx q[5];
rz(1.3806823) q[5];
cx q[5],q[3];
rz(0.55351773) q[3];
sx q[5];
rz(-2.6725865) q[5];
cx q[5],q[3];
rz(0.28221173) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7684214) q[3];
sx q[3];
rz(-2.5221105) q[3];
sx q[3];
rz(0.071049931) q[3];
cx q[3],q[1];
rz(1.5437418) q[1];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
cx q[3],q[1];
rz(2.452235) q[1];
sx q[1];
rz(-1.956989) q[1];
sx q[1];
rz(-0.73147251) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.5578601) q[0];
sx q[1];
rz(-0.53484919) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.0468257) q[0];
sx q[0];
rz(-1.6275643) q[0];
sx q[0];
rz(2.49342) q[0];
rz(2.0193913) q[1];
sx q[1];
rz(-1.3538591) q[1];
sx q[1];
rz(3.0656882) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7747775) q[1];
rz(0.80412752) q[2];
cx q[1],q[2];
sx q[1];
rz(0.62177175) q[2];
cx q[1],q[2];
rz(-2.4199196) q[1];
sx q[1];
rz(-1.3316576) q[1];
sx q[1];
rz(-0.32204382) q[1];
cx q[1],q[0];
rz(1.515625) q[0];
sx q[1];
rz(-0.6839644) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.0445607) q[0];
sx q[0];
rz(-2.7780681) q[0];
sx q[0];
rz(-1.5233839) q[0];
rz(2.5341556) q[1];
sx q[1];
rz(-0.39427655) q[1];
sx q[1];
rz(-3.0962944) q[1];
rz(-2.9199958) q[2];
sx q[2];
rz(-1.8853596) q[2];
sx q[2];
rz(-0.93389988) q[2];
rz(1.3315276) q[3];
sx q[3];
rz(-0.69355901) q[3];
sx q[3];
rz(2.1819735) q[3];
rz(1.2877406) q[5];
sx q[5];
rz(-1.9101458) q[5];
sx q[5];
rz(-1.6218475) q[5];
cx q[5],q[3];
rz(1.3473181) q[3];
sx q[5];
rz(-0.7630569) q[5];
sx q[5];
cx q[5],q[3];
rz(2.300278) q[3];
sx q[3];
rz(-0.32706781) q[3];
sx q[3];
rz(-2.1211851) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9746059) q[1];
rz(0.81539802) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37072429) q[2];
cx q[1],q[2];
rz(-2.9403823) q[1];
sx q[1];
rz(-1.1409898) q[1];
sx q[1];
rz(-2.2227403) q[1];
rz(1.0534509) q[2];
sx q[2];
rz(-0.23600434) q[2];
sx q[2];
rz(1.267165) q[2];
rz(2.8625947) q[5];
sx q[5];
rz(-0.90231079) q[5];
sx q[5];
rz(-1.2547241) q[5];
barrier q[5],q[6],q[3],q[1],q[2],q[4],q[0];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
