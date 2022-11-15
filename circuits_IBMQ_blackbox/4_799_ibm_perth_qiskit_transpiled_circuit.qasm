OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.2638734) q[1];
sx q[1];
rz(-1.3447624) q[1];
sx q[1];
rz(-1.9151322) q[1];
rz(0.44468794) q[3];
sx q[3];
rz(-1.7003537) q[3];
sx q[3];
rz(3.0912667) q[3];
cx q[3],q[1];
rz(0.69530522) q[1];
sx q[3];
rz(-2.7496404) q[3];
cx q[3],q[1];
rz(0.26055688) q[1];
sx q[3];
cx q[3],q[1];
rz(0.46907901) q[1];
sx q[1];
rz(-1.0339177) q[1];
sx q[1];
rz(-1.7405555) q[1];
rz(0.44303044) q[3];
sx q[3];
rz(-2.1891502) q[3];
sx q[3];
rz(1.5764339) q[3];
rz(1.6583094) q[4];
sx q[4];
rz(-0.85215954) q[4];
sx q[4];
rz(1.590482) q[4];
rz(1.3848546) q[5];
sx q[5];
rz(-1.4506044) q[5];
sx q[5];
rz(1.7912792) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8916335) q[4];
rz(-0.89231898) q[5];
cx q[4],q[5];
sx q[4];
rz(0.39913297) q[5];
cx q[4],q[5];
rz(0.82840099) q[4];
sx q[4];
rz(-1.6045453) q[4];
sx q[4];
rz(0.33383704) q[4];
rz(0.33972519) q[5];
sx q[5];
rz(-2.7984408) q[5];
sx q[5];
rz(0.60118513) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87898681) q[3];
sx q[3];
rz(1.2204635) q[5];
cx q[3],q[5];
rz(-2.0127612) q[3];
sx q[3];
rz(-0.80949381) q[3];
sx q[3];
rz(2.3910318) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.4885627) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.4885627) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261519) q[3];
sx q[3];
rz(pi) q[3];
rz(1.0998726) q[5];
sx q[5];
rz(-2.2132652) q[5];
sx q[5];
rz(-2.4742112) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.81809647) q[3];
sx q[3];
rz(1.2287499) q[5];
cx q[3],q[5];
rz(2.5338753) q[3];
sx q[3];
rz(-0.53242122) q[3];
sx q[3];
rz(2.7271791) q[3];
cx q[3],q[1];
rz(1.2623385) q[1];
sx q[3];
rz(-0.60208359) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.36909386) q[1];
sx q[1];
rz(-0.86779211) q[1];
sx q[1];
rz(-2.878535) q[1];
rz(-1.8128963) q[3];
sx q[3];
rz(-0.69252431) q[3];
sx q[3];
rz(0.74434328) q[3];
rz(1.8184277) q[5];
sx q[5];
rz(-2.3773203) q[5];
sx q[5];
rz(0.085441516) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9976524) q[4];
rz(0.84626377) q[5];
cx q[4],q[5];
sx q[4];
rz(0.52994837) q[5];
cx q[4],q[5];
rz(1.8405474) q[4];
sx q[4];
rz(-1.6628322) q[4];
sx q[4];
rz(0.049776348) q[4];
rz(1.0177753) q[5];
sx q[5];
rz(-1.9295374) q[5];
sx q[5];
rz(2.7935051) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];