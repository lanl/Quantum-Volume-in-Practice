OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.53143574) q[0];
sx q[0];
rz(-0.56259031) q[0];
sx q[0];
rz(-1.8852582) q[0];
rz(-2.7542879) q[1];
sx q[1];
rz(-0.70830276) q[1];
sx q[1];
rz(-1.1388766) q[1];
cx q[1],q[0];
rz(1.2117526) q[0];
sx q[1];
rz(-2.9642752) q[1];
cx q[1],q[0];
rz(0.32991442) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8333488) q[0];
sx q[0];
rz(-2.0550964) q[0];
sx q[0];
rz(1.3646395) q[0];
rz(-1.1214323) q[1];
sx q[1];
rz(-2.2327742) q[1];
sx q[1];
rz(-0.89487417) q[1];
rz(0.64768578) q[2];
sx q[2];
rz(-0.84993145) q[2];
sx q[2];
rz(1.6606468) q[2];
rz(1.1754332) q[3];
sx q[3];
rz(-2.4535363) q[3];
sx q[3];
rz(-2.3554585) q[3];
cx q[3],q[2];
rz(1.0721076) q[2];
sx q[3];
rz(-2.8277709) q[3];
cx q[3],q[2];
rz(0.58865098) q[2];
sx q[3];
cx q[3],q[2];
rz(2.83564) q[2];
sx q[2];
rz(-1.4467201) q[2];
sx q[2];
rz(-0.86779152) q[2];
rz(1.284653) q[3];
sx q[3];
rz(-0.61448673) q[3];
sx q[3];
rz(-2.1189176) q[3];
rz(-2.3850243) q[4];
sx q[4];
rz(-2.2215212) q[4];
sx q[4];
rz(1.0511348) q[4];
cx q[4],q[3];
rz(0.76680092) q[3];
sx q[4];
rz(-3.04621) q[4];
cx q[4],q[3];
rz(0.26337926) q[3];
sx q[4];
cx q[4],q[3];
rz(1.9504913) q[3];
sx q[3];
rz(-1.7681701) q[3];
sx q[3];
rz(-1.0527375) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.1713962) q[0];
sx q[1];
rz(-2.8644264) q[1];
cx q[1],q[0];
rz(0.70481493) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.34875148) q[0];
sx q[0];
rz(-1.6791028) q[0];
sx q[0];
rz(-3.1311649) q[0];
rz(1.2577006) q[1];
sx q[1];
rz(-1.8826348) q[1];
sx q[1];
rz(-2.9208811) q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.9089837) q[2];
sx q[2];
rz(-1.0553982) q[2];
sx q[2];
rz(3.0497027) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7003186) q[1];
rz(1.0083459) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39518751) q[2];
cx q[1],q[2];
rz(0.22971801) q[1];
sx q[1];
rz(-2.7945247) q[1];
sx q[1];
rz(-2.144947) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.41662918) q[1];
sx q[1];
rz(-1.9997402) q[1];
sx q[1];
rz(-0.1145458) q[1];
rz(1.0990828) q[2];
sx q[2];
rz(-0.58308652) q[2];
sx q[2];
rz(2.5654169) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.6259148) q[4];
sx q[4];
rz(-1.4765841) q[4];
sx q[4];
rz(2.5077995) q[4];
cx q[4],q[3];
rz(-0.77625534) q[3];
sx q[4];
rz(-3.130627) q[4];
cx q[4],q[3];
rz(0.40777034) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.5801661) q[3];
sx q[3];
rz(-2.5445738) q[3];
sx q[3];
rz(0.59561442) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-1.1596395) q[2];
sx q[2];
rz(-1.4612605) q[2];
sx q[2];
rz(-3.0849819) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0535105) q[1];
rz(1.0711775) q[2];
cx q[1],q[2];
sx q[1];
rz(0.88715084) q[2];
cx q[1],q[2];
rz(-1.0537311) q[1];
sx q[1];
rz(-2.0375787) q[1];
sx q[1];
rz(2.8029322) q[1];
rz(2.1294395) q[2];
sx q[2];
rz(-0.92911275) q[2];
sx q[2];
rz(-2.8641254) q[2];
rz(-2.7016628) q[4];
sx q[4];
rz(-0.24789367) q[4];
sx q[4];
rz(-0.49287628) q[4];
barrier q[0],q[4],q[2],q[1],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];
