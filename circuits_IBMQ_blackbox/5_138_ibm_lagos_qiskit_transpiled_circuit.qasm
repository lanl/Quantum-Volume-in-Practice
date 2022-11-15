OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.8317352) q[0];
sx q[0];
rz(-0.83553573) q[0];
sx q[0];
rz(0.52655717) q[0];
rz(0.37460921) q[1];
sx q[1];
rz(-1.1975214) q[1];
sx q[1];
rz(-3.0970809) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0818287) q[0];
rz(0.91451962) q[1];
cx q[0],q[1];
sx q[0];
rz(0.78161756) q[1];
cx q[0],q[1];
rz(-0.30582365) q[0];
sx q[0];
rz(-1.8184053) q[0];
sx q[0];
rz(-0.29417247) q[0];
rz(1.1564977) q[1];
sx q[1];
rz(-1.0308213) q[1];
sx q[1];
rz(-1.3520312) q[1];
rz(3.1604362) q[3];
sx q[3];
rz(4.7796626) q[3];
sx q[3];
rz(6.4331492) q[3];
rz(2.9839928) q[4];
sx q[4];
rz(-1.3585606) q[4];
sx q[4];
rz(-1.9931317) q[4];
rz(1.7655584) q[5];
sx q[5];
rz(-1.0044348) q[5];
sx q[5];
rz(2.7018158) q[5];
cx q[5],q[4];
rz(0.53484919) q[4];
sx q[5];
rz(-3.1286565) q[5];
cx q[5],q[4];
rz(0.29201776) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8392717) q[4];
sx q[4];
rz(-1.5110711) q[4];
sx q[4];
rz(2.6378319) q[4];
rz(2.9659933) q[5];
sx q[5];
rz(-1.1457579) q[5];
sx q[5];
rz(-2.8643542) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
sx q[5];
cx q[5],q[4];
rz(-0.69157467) q[4];
sx q[5];
rz(-2.9207584) q[5];
cx q[5],q[4];
rz(0.27121376) q[4];
sx q[5];
cx q[5],q[4];
rz(0.86187661) q[4];
sx q[4];
rz(-1.8041852) q[4];
sx q[4];
rz(-1.5743932) q[4];
rz(-2.0882679) q[5];
sx q[5];
rz(-1.3402108) q[5];
sx q[5];
rz(-1.8810397) q[5];
cx q[5],q[3];
rz(-1.2117639) q[3];
sx q[5];
rz(-2.9970482) q[5];
cx q[5],q[3];
rz(0.51174032) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8457816) q[3];
sx q[3];
rz(-1.2426113) q[3];
sx q[3];
rz(2.4641638) q[3];
cx q[3],q[1];
rz(1.4020013) q[1];
sx q[3];
rz(-0.77073002) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2350376) q[1];
sx q[1];
rz(-1.2153274) q[1];
sx q[1];
rz(0.80662016) q[1];
rz(1.3215702) q[3];
sx q[3];
rz(-1.880584) q[3];
sx q[3];
rz(-1.2767688) q[3];
rz(-2.1924505) q[5];
sx q[5];
rz(-1.7969105) q[5];
sx q[5];
rz(2.9944124) q[5];
cx q[5],q[4];
rz(-1.0127275) q[4];
sx q[5];
rz(-2.9138749) q[5];
cx q[5],q[4];
rz(0.27321548) q[4];
sx q[5];
cx q[5],q[4];
rz(2.6412198) q[4];
sx q[4];
rz(-1.068019) q[4];
sx q[4];
rz(-0.37456961) q[4];
rz(2.2264642) q[5];
sx q[5];
rz(-0.48208303) q[5];
sx q[5];
rz(1.031021) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[3],q[1];
rz(-0.64225973) q[1];
sx q[3];
rz(-2.8986362) q[3];
cx q[3],q[1];
rz(0.26142352) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.084791088) q[1];
sx q[1];
rz(-1.3005351) q[1];
sx q[1];
rz(-1.8673225) q[1];
rz(-1.3973207) q[3];
sx q[3];
rz(-0.20501879) q[3];
sx q[3];
rz(-0.27911782) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-1.0228011) q[4];
sx q[5];
rz(-2.9509083) q[5];
cx q[5],q[4];
rz(0.65627325) q[4];
sx q[5];
cx q[5],q[4];
rz(1.70576) q[4];
sx q[4];
rz(-2.1255856) q[4];
sx q[4];
rz(-0.15310121) q[4];
rz(2.0921175) q[5];
sx q[5];
rz(-2.1641952) q[5];
sx q[5];
rz(-0.78786394) q[5];
barrier q[3],q[0],q[6],q[2],q[5],q[1],q[4];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];