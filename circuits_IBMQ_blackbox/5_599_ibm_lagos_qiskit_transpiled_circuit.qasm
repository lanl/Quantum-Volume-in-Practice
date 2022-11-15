OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.4674222) q[0];
sx q[0];
rz(-3.0391798) q[0];
sx q[0];
rz(2.7525467) q[0];
rz(-2.9421212) q[1];
sx q[1];
rz(-2.0111071) q[1];
sx q[1];
rz(2.6361703) q[1];
rz(0.002988315) q[3];
sx q[3];
rz(-0.26088956) q[3];
sx q[3];
rz(1.8636167) q[3];
cx q[3],q[1];
rz(0.66108988) q[1];
sx q[3];
rz(-2.843469) q[3];
cx q[3],q[1];
rz(0.41603283) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.60051294) q[1];
sx q[1];
rz(-0.43248216) q[1];
sx q[1];
rz(1.9817115) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.62318748) q[0];
sx q[0];
rz(1.5225286) q[1];
cx q[0],q[1];
rz(-1.1918005) q[0];
sx q[0];
rz(-1.1973374) q[0];
sx q[0];
rz(-3.0953832) q[0];
rz(1.9250798) q[1];
sx q[1];
rz(-1.152118) q[1];
sx q[1];
rz(-0.41284492) q[1];
rz(-2.7419611) q[3];
sx q[3];
rz(-1.8464117) q[3];
sx q[3];
rz(2.0475253) q[3];
rz(2.9689489) q[5];
sx q[5];
rz(-1.8719795) q[5];
sx q[5];
rz(-0.51845997) q[5];
rz(2.6529791) q[6];
sx q[6];
rz(-2.1066324) q[6];
sx q[6];
rz(1.252501) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7775916) q[5];
rz(0.72920828) q[6];
cx q[5],q[6];
sx q[5];
rz(0.22074822) q[6];
cx q[5],q[6];
rz(-2.6017399) q[5];
sx q[5];
rz(-2.5046311) q[5];
sx q[5];
rz(1.3402523) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.98534446) q[1];
sx q[3];
rz(-2.9237115) q[3];
cx q[3],q[1];
rz(0.19906931) q[1];
sx q[3];
cx q[3],q[1];
rz(1.625897) q[1];
sx q[1];
rz(-1.1457923) q[1];
sx q[1];
rz(1.897345) q[1];
rz(1.4161614) q[3];
sx q[3];
rz(-0.39429078) q[3];
sx q[3];
rz(-1.9468569) q[3];
rz(0.10019232) q[5];
sx q[5];
rz(-1.3374286) q[5];
sx q[5];
rz(2.7959026) q[5];
rz(2.3909155) q[6];
sx q[6];
rz(-1.6882615) q[6];
sx q[6];
rz(-0.68471424) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8304388) q[5];
rz(0.8643663) q[6];
cx q[5],q[6];
sx q[5];
rz(0.48255888) q[6];
cx q[5],q[6];
rz(-2.2410981) q[5];
sx q[5];
rz(-1.7453698) q[5];
sx q[5];
rz(1.6787126) q[5];
cx q[5],q[3];
rz(-0.8890694) q[3];
sx q[5];
rz(-2.9438737) q[5];
cx q[5],q[3];
rz(0.38668738) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5205566) q[3];
sx q[3];
rz(-1.9108313) q[3];
sx q[3];
rz(2.5811492) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.8334412e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9579858) q[0];
rz(0.83991814) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41805777) q[1];
cx q[0],q[1];
rz(-2.782438) q[0];
sx q[0];
rz(-1.6091381) q[0];
sx q[0];
rz(-2.0742709) q[0];
rz(2.7599551) q[1];
sx q[1];
rz(-2.6389829) q[1];
sx q[1];
rz(2.8570915) q[1];
rz(-0.40094521) q[5];
sx q[5];
rz(-2.3098297) q[5];
sx q[5];
rz(2.7684322) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261514) q[5];
rz(-2.1257375) q[6];
sx q[6];
rz(-2.62644) q[6];
sx q[6];
rz(-2.2636158) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9914954) q[5];
rz(-0.75693285) q[6];
cx q[5],q[6];
sx q[5];
rz(0.38301419) q[6];
cx q[5],q[6];
rz(2.4849681) q[5];
sx q[5];
rz(-2.5255158) q[5];
sx q[5];
rz(0.71806392) q[5];
cx q[5],q[3];
rz(1.136857) q[3];
sx q[5];
rz(-2.826639) q[5];
cx q[5],q[3];
rz(0.21800748) q[3];
sx q[5];
cx q[5],q[3];
rz(2.814441) q[3];
sx q[3];
rz(-1.1233924) q[3];
sx q[3];
rz(2.3852656) q[3];
rz(0.053488305) q[5];
sx q[5];
rz(-2.3968995) q[5];
sx q[5];
rz(2.3799175) q[5];
rz(0.91917893) q[6];
sx q[6];
rz(-1.4656686) q[6];
sx q[6];
rz(-2.1105885) q[6];
barrier q[3],q[5],q[6],q[2],q[1],q[0],q[4];
measure q[6] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];