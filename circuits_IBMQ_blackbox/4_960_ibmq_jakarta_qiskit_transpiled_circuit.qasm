OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8729843) q[3];
sx q[3];
rz(-2.1955228) q[3];
sx q[3];
rz(2.198157) q[3];
rz(-2.2375535) q[4];
sx q[4];
rz(-1.2660928) q[4];
sx q[4];
rz(1.766068) q[4];
rz(-0.72071393) q[5];
sx q[5];
rz(-1.8300808) q[5];
sx q[5];
rz(1.5912196) q[5];
cx q[5],q[4];
rz(-1.3230736) q[4];
sx q[5];
rz(-2.9945473) q[5];
cx q[5],q[4];
rz(0.30205485) q[4];
sx q[5];
cx q[5],q[4];
rz(2.7051625) q[4];
sx q[4];
rz(-0.70777167) q[4];
sx q[4];
rz(2.6423762) q[4];
rz(-1.1284927) q[5];
sx q[5];
rz(-1.7814657) q[5];
sx q[5];
rz(-2.6018647) q[5];
rz(2.6585891) q[6];
sx q[6];
rz(5.2519425) q[6];
sx q[6];
rz(10.861804) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.0456975) q[5];
sx q[5];
rz(-0.31708169) q[5];
sx q[5];
rz(2.9982747) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.89952593) q[3];
sx q[3];
rz(1.5075565) q[5];
cx q[3],q[5];
rz(2.6390987) q[3];
sx q[3];
rz(-1.3982702) q[3];
sx q[3];
rz(-2.9930115) q[3];
rz(2.9435171) q[5];
sx q[5];
rz(-2.4243727) q[5];
sx q[5];
rz(2.0730778) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818116) q[6];
sx q[6];
rz(2.0251445e-08) q[6];
cx q[6],q[5];
rz(1.0797175) q[5];
sx q[6];
rz(-0.4330789) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.7524563) q[5];
sx q[5];
rz(-1.9490271) q[5];
sx q[5];
rz(-0.63776022) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261519) q[3];
rz(0.066855619) q[5];
sx q[5];
rz(-8.8793506e-09) q[5];
sx q[5];
rz(1.6376519) q[5];
cx q[5],q[4];
rz(1.0640534) q[4];
sx q[5];
rz(-0.57145186) q[5];
sx q[5];
cx q[5],q[4];
rz(2.5717509) q[4];
sx q[4];
rz(-2.3481033) q[4];
sx q[4];
rz(0.035617526) q[4];
rz(0.910486) q[5];
sx q[5];
rz(-1.8356871) q[5];
sx q[5];
rz(-1.3613129) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1041623) q[3];
rz(1.0673316) q[5];
cx q[3],q[5];
sx q[3];
rz(0.70446639) q[5];
cx q[3],q[5];
rz(-2.6923677) q[3];
sx q[3];
rz(-0.6046409) q[3];
sx q[3];
rz(1.7138123) q[3];
rz(-0.76674402) q[5];
sx q[5];
rz(-1.6245971) q[5];
sx q[5];
rz(2.8996261) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818126) q[5];
rz(-1.9237987) q[6];
sx q[6];
rz(-1.9540108) q[6];
sx q[6];
rz(-1.9000702) q[6];
cx q[6],q[5];
rz(0.51539173) q[5];
sx q[6];
rz(-2.5783836) q[6];
cx q[6],q[5];
rz(0.28801861) q[5];
sx q[6];
cx q[6],q[5];
rz(2.3038148) q[5];
sx q[5];
rz(-1.2706154) q[5];
sx q[5];
rz(-0.035865179) q[5];
rz(-2.0330383) q[6];
sx q[6];
rz(-1.5817093) q[6];
sx q[6];
rz(-3.0691435) q[6];
barrier q[0],q[3],q[4],q[2],q[6],q[1],q[5];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];