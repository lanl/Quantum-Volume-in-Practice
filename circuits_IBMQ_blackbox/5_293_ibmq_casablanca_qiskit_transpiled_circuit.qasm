OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.4925528) q[0];
sx q[0];
rz(-2.5432436) q[0];
sx q[0];
rz(2.9288422) q[0];
rz(-0.91107241) q[1];
sx q[1];
rz(-2.2450578) q[1];
sx q[1];
rz(2.6342319) q[1];
rz(1.1803785) q[2];
sx q[2];
rz(-2.055207) q[2];
sx q[2];
rz(2.455986) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0012715) q[1];
sx q[1];
rz(1.3517349) q[2];
cx q[1],q[2];
rz(-1.6189782) q[1];
sx q[1];
rz(-1.2760911) q[1];
sx q[1];
rz(-2.5623568) q[1];
rz(-0.42423667) q[2];
sx q[2];
rz(-1.3491702) q[2];
sx q[2];
rz(2.2825013) q[2];
rz(0.67472498) q[3];
sx q[3];
rz(-1.883863) q[3];
sx q[3];
rz(1.6284052) q[3];
rz(-3.0829067) q[5];
sx q[5];
rz(-1.4698095) q[5];
sx q[5];
rz(3.0759629) q[5];
cx q[5],q[3];
rz(0.43873952) q[3];
sx q[5];
rz(-3.1364158) q[5];
cx q[5],q[3];
rz(0.28067596) q[3];
sx q[5];
cx q[5],q[3];
rz(0.0099227548) q[3];
sx q[3];
rz(-1.466581) q[3];
sx q[3];
rz(2.5746027) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-0.91403121) q[1];
sx q[1];
rz(1.1771354) q[2];
cx q[1],q[2];
rz(2.1703935) q[1];
sx q[1];
rz(-2.5004877) q[1];
sx q[1];
rz(0.051575282) q[1];
rz(-1.6347819) q[2];
sx q[2];
rz(-0.81183275) q[2];
sx q[2];
rz(0.49600068) q[2];
rz(pi/2) q[3];
rz(0.72468643) q[5];
sx q[5];
rz(-1.921167) q[5];
sx q[5];
rz(0.81706419) q[5];
cx q[5],q[3];
rz(1.4103919) q[3];
sx q[5];
rz(-0.82729088) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5479666) q[3];
sx q[3];
rz(-1.7475659) q[3];
sx q[3];
rz(-2.7252688) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0358082) q[1];
rz(0.93298124) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21634453) q[2];
cx q[1],q[2];
rz(-2.7997689) q[1];
sx q[1];
rz(-1.9990691) q[1];
sx q[1];
rz(0.65675177) q[1];
rz(0.37543652) q[2];
sx q[2];
rz(-0.73062754) q[2];
sx q[2];
rz(-0.72442996) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.5576017) q[5];
sx q[5];
rz(-1.2140184) q[5];
sx q[5];
rz(1.8324752) q[5];
cx q[5],q[3];
rz(0.51539173) q[3];
sx q[5];
rz(-2.5783837) q[5];
cx q[5],q[3];
rz(0.28801861) q[3];
sx q[5];
cx q[5],q[3];
rz(0.33615833) q[3];
sx q[3];
rz(-1.5918144) q[3];
sx q[3];
rz(-1.3262375) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.578824) q[1];
rz(-0.87580526) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37564456) q[2];
cx q[1],q[2];
rz(0.22345291) q[1];
sx q[1];
rz(-1.576404) q[1];
sx q[1];
rz(-1.4711625) q[1];
cx q[1],q[0];
rz(1.4662065) q[0];
sx q[1];
rz(-0.95496527) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.24568793) q[0];
sx q[0];
rz(-0.50452404) q[0];
sx q[0];
rz(-3.0304147) q[0];
rz(-1.6764829) q[1];
sx q[1];
rz(-1.102688) q[1];
sx q[1];
rz(-1.8177048) q[1];
rz(0.8412825) q[2];
sx q[2];
rz(-1.6761699) q[2];
sx q[2];
rz(0.38797202) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.1207871) q[5];
sx q[5];
rz(-1.0852564) q[5];
sx q[5];
rz(0.060520967) q[5];
cx q[5],q[3];
rz(-0.69230318) q[3];
sx q[5];
rz(-3.0891916) q[5];
cx q[5],q[3];
rz(0.45862237) q[3];
sx q[5];
cx q[5],q[3];
rz(0.17694145) q[3];
sx q[3];
rz(-2.396031) q[3];
sx q[3];
rz(1.8968599) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9637236) q[1];
rz(-1.0136083) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22242341) q[2];
cx q[1],q[2];
rz(-0.63220971) q[1];
sx q[1];
rz(-2.1252493) q[1];
sx q[1];
rz(-2.3893099) q[1];
rz(-2.7651999) q[2];
sx q[2];
rz(-0.34053645) q[2];
sx q[2];
rz(2.3860742) q[2];
rz(1.3905258) q[5];
sx q[5];
rz(-2.6925748) q[5];
sx q[5];
rz(-1.0961725) q[5];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];