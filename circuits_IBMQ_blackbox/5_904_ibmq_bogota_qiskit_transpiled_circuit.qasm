OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.29467323) q[0];
sx q[0];
rz(-0.19013783) q[0];
sx q[0];
rz(3.0032788) q[0];
rz(2.3329825) q[1];
sx q[1];
rz(-2.0456011) q[1];
sx q[1];
rz(-1.161676) q[1];
cx q[1],q[0];
rz(1.1660276) q[0];
sx q[1];
rz(-0.44765973) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0402313) q[0];
sx q[0];
rz(-1.7037075) q[0];
sx q[0];
rz(-1.5784324) q[0];
rz(1.9560795) q[1];
sx q[1];
rz(-0.99371354) q[1];
sx q[1];
rz(-0.90878352) q[1];
rz(-2.294495) q[2];
sx q[2];
rz(-0.98122299) q[2];
sx q[2];
rz(1.857443) q[2];
rz(-2.3100618) q[3];
sx q[3];
rz(-2.357424) q[3];
sx q[3];
rz(-2.2347345) q[3];
cx q[3],q[2];
rz(-0.98831987) q[2];
sx q[3];
rz(-2.7649786) q[3];
cx q[3],q[2];
rz(0.53733319) q[2];
sx q[3];
cx q[3],q[2];
rz(0.43998002) q[2];
sx q[2];
rz(-0.86999934) q[2];
sx q[2];
rz(-1.9867652) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7816668) q[1];
rz(0.87448101) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27679939) q[2];
cx q[1],q[2];
rz(2.3645956) q[1];
sx q[1];
rz(-1.1538953) q[1];
sx q[1];
rz(2.0307989) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.29007905) q[0];
sx q[0];
rz(-2.1527837e-08) q[0];
sx q[0];
rz(-0.29007905) q[0];
rz(-3.111437) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.5406407) q[1];
rz(2.2529541) q[2];
sx q[2];
rz(-1.741581) q[2];
sx q[2];
rz(1.7973845) q[2];
rz(2.0349177) q[3];
sx q[3];
rz(-2.6968315) q[3];
sx q[3];
rz(0.19667008) q[3];
rz(-2.9024683) q[4];
sx q[4];
rz(-2.2725688) q[4];
sx q[4];
rz(-1.3814282) q[4];
cx q[4],q[3];
rz(-1.0477815) q[3];
sx q[4];
rz(-2.8399987) q[4];
cx q[4],q[3];
rz(0.47817331) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3863433) q[3];
sx q[3];
rz(-0.97810098) q[3];
sx q[3];
rz(-1.4790259) q[3];
cx q[3],q[2];
rz(0.87448101) q[2];
sx q[3];
rz(-2.7816668) q[3];
cx q[3],q[2];
rz(0.27679939) q[2];
sx q[3];
cx q[3],q[2];
rz(2.5037894) q[2];
sx q[2];
rz(-1.7482711) q[2];
sx q[2];
rz(0.30003392) q[2];
rz(-1.4021375) q[3];
sx q[3];
rz(-0.24849929) q[3];
sx q[3];
rz(-2.3854524) q[3];
rz(0.99646502) q[4];
sx q[4];
rz(-0.84370164) q[4];
sx q[4];
rz(2.1265166) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818113) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0296594) q[1];
sx q[1];
rz(1.4017704) q[2];
cx q[1],q[2];
rz(0.51694106) q[1];
sx q[1];
rz(-2.4423828) q[1];
sx q[1];
rz(0.51043928) q[1];
cx q[1],q[0];
rz(0.93795425) q[0];
sx q[1];
rz(-0.65570281) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9860042) q[0];
sx q[0];
rz(-1.6159577) q[0];
sx q[0];
rz(1.0158975) q[0];
rz(-0.94384943) q[1];
sx q[1];
rz(-2.6402237) q[1];
sx q[1];
rz(-2.1024509) q[1];
rz(0.63494578) q[2];
sx q[2];
rz(-1.2085769) q[2];
sx q[2];
rz(-0.076654835) q[2];
rz(2.3096832) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.73888688) q[3];
cx q[3],q[2];
rz(1.1202367) q[2];
sx q[3];
rz(-0.61662517) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9954419) q[2];
sx q[2];
rz(-1.8818762) q[2];
sx q[2];
rz(-0.36631009) q[2];
rz(1.3993775) q[3];
sx q[3];
rz(-1.9195692) q[3];
sx q[3];
rz(-1.5705096) q[3];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
