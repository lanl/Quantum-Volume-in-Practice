OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.3329825) q[1];
sx q[1];
rz(-2.0456011) q[1];
sx q[1];
rz(0.40912033) q[1];
rz(0.29467323) q[3];
sx q[3];
rz(-0.19013783) q[3];
sx q[3];
rz(1.4324825) q[3];
cx q[3],q[1];
rz(1.1660276) q[1];
sx q[3];
rz(-0.44765973) q[3];
sx q[3];
cx q[3],q[1];
rz(0.38528317) q[1];
sx q[1];
rz(-2.1478791) q[1];
sx q[1];
rz(2.4795799) q[1];
rz(1.469435) q[3];
sx q[3];
rz(-1.7037075) q[3];
sx q[3];
rz(-1.5784324) q[3];
rz(-2.294495) q[4];
sx q[4];
rz(-0.98122299) q[4];
sx q[4];
rz(1.857443) q[4];
rz(-2.3100618) q[5];
sx q[5];
rz(-2.357424) q[5];
sx q[5];
rz(-2.2347345) q[5];
cx q[5],q[4];
rz(-0.98831987) q[4];
sx q[5];
rz(-2.7649786) q[5];
cx q[5],q[4];
rz(0.53733319) q[4];
sx q[5];
cx q[5],q[4];
rz(2.2882767) q[4];
sx q[4];
rz(-1.2568157) q[4];
sx q[4];
rz(-0.82579614) q[4];
rz(2.0349177) q[5];
sx q[5];
rz(-2.6968315) q[5];
sx q[5];
rz(0.19667008) q[5];
rz(-2.9024683) q[6];
sx q[6];
rz(-2.2725688) q[6];
sx q[6];
rz(-1.3814282) q[6];
cx q[6],q[5];
rz(-1.0477815) q[5];
sx q[6];
rz(-2.8399987) q[6];
cx q[6],q[5];
rz(0.47817331) q[5];
sx q[6];
cx q[6],q[5];
rz(0.60173854) q[5];
sx q[5];
rz(-1.029067) q[5];
sx q[5];
rz(2.2809434) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818121) q[4];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.87448101) q[1];
sx q[3];
rz(-2.7816668) q[3];
cx q[3],q[1];
rz(0.27679939) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3477934) q[1];
sx q[1];
rz(-1.9876973) q[1];
sx q[1];
rz(1.1107937) q[1];
rz(2.2921169) q[3];
sx q[3];
rz(-1.3475609) q[3];
sx q[3];
rz(1.745971) q[3];
rz(-3.1114369) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.030155743) q[5];
rz(-0.84984344) q[6];
sx q[6];
rz(-2.7340127) q[6];
sx q[6];
rz(-1.6773363) q[6];
cx q[6],q[5];
rz(1.4017704) q[5];
sx q[6];
rz(-1.0296594) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.68994236) q[5];
sx q[5];
rz(-1.6937875) q[5];
sx q[5];
rz(-1.2484032) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(-3.4931773e-08) q[3];
cx q[3],q[1];
rz(0.93795425) q[1];
sx q[3];
rz(-0.65570281) q[3];
sx q[3];
cx q[3],q[1];
rz(0.15558845) q[1];
sx q[1];
rz(-1.6159577) q[1];
sx q[1];
rz(1.0158975) q[1];
rz(2.1977432) q[3];
sx q[3];
rz(-2.6402237) q[3];
sx q[3];
rz(-2.1024509) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0.87448101) q[4];
sx q[5];
rz(-2.7816668) q[5];
cx q[5],q[4];
rz(0.27679939) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.9729338) q[4];
sx q[4];
rz(-0.24849929) q[4];
sx q[4];
rz(-2.3854524) q[4];
rz(-2.2085996) q[5];
sx q[5];
rz(-1.7482711) q[5];
sx q[5];
rz(-2.8415587) q[5];
rz(2.2057421) q[6];
sx q[6];
rz(-1.2085769) q[6];
sx q[6];
rz(1.4941415) q[6];
cx q[6],q[5];
rz(1.1202367) q[5];
sx q[6];
rz(-0.61662517) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.17141885) q[5];
sx q[5];
rz(-1.9195692) q[5];
sx q[5];
rz(-1.5705096) q[5];
rz(-1.4246456) q[6];
sx q[6];
rz(-1.8818762) q[6];
sx q[6];
rz(-0.36631009) q[6];
barrier q[3],q[6],q[2],q[4],q[1],q[5],q[0];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
