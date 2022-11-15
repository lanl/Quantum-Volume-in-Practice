OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.4623886) q[1];
sx q[1];
rz(6.0268633) q[1];
sx q[1];
rz(8.8952285) q[1];
rz(0.15887341) q[2];
sx q[2];
rz(-0.99298891) q[2];
sx q[2];
rz(1.5658215) q[2];
rz(-3.024683) q[3];
sx q[3];
rz(-1.0044152) q[3];
sx q[3];
rz(-0.098052954) q[3];
rz(-4.9838253) q[4];
sx q[4];
rz(5.8250131) q[4];
sx q[4];
rz(10.584133) q[4];
rz(0.12171185) q[5];
sx q[5];
rz(-2.9758772) q[5];
sx q[5];
rz(-1.0370784) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0299887) q[3];
sx q[3];
rz(1.4723597) q[5];
cx q[3],q[5];
rz(-0.84049299) q[3];
sx q[3];
rz(-2.1130797) q[3];
sx q[3];
rz(-1.467012) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[3];
rz(1.6089165) q[5];
sx q[5];
rz(-0.88475927) q[5];
sx q[5];
rz(3.0896318) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[4];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.92597431) q[3];
sx q[3];
rz(1.4760039) q[5];
cx q[3],q[5];
rz(-1.235303) q[3];
sx q[3];
rz(-1.0228271) q[3];
sx q[3];
rz(-1.0474033) q[3];
cx q[3],q[1];
rz(-1.118042) q[1];
sx q[3];
rz(-2.9878416) q[3];
cx q[3],q[1];
rz(0.4480033) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.8514405) q[1];
sx q[1];
rz(-1.7647324) q[1];
sx q[1];
rz(-3.0032986) q[1];
cx q[2],q[1];
rz(-0.70373608) q[1];
sx q[2];
rz(-2.7525905) q[2];
cx q[2],q[1];
rz(0.30736685) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.47656588) q[1];
sx q[1];
rz(-1.1252158) q[1];
sx q[1];
rz(0.0087558522) q[1];
rz(2.1820115) q[2];
sx q[2];
rz(-1.6230916) q[2];
sx q[2];
rz(2.9321067) q[2];
rz(1.2650189) q[3];
sx q[3];
rz(-0.85239002) q[3];
sx q[3];
rz(2.4028009) q[3];
rz(-3.0641173) q[5];
sx q[5];
rz(-1.8038651) q[5];
sx q[5];
rz(0.36462974) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.71977535) q[4];
sx q[4];
rz(1.5660464) q[5];
cx q[4],q[5];
rz(-2.830568) q[4];
sx q[4];
rz(-0.8003645) q[4];
sx q[4];
rz(1.7772944) q[4];
rz(1.9170767) q[5];
sx q[5];
rz(-2.2473754) q[5];
sx q[5];
rz(0.80093508) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2106698) q[3];
sx q[3];
rz(1.4179627) q[5];
cx q[3],q[5];
rz(1.835646) q[3];
sx q[3];
rz(-0.86972067) q[3];
sx q[3];
rz(0.60404927) q[3];
cx q[3],q[1];
rz(1.2412014) q[1];
sx q[3];
rz(-1.0051252) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9234536) q[1];
sx q[1];
rz(-0.75141416) q[1];
sx q[1];
rz(-0.13033817) q[1];
rz(2.4579389) q[3];
sx q[3];
rz(-1.6417592) q[3];
sx q[3];
rz(2.5989083) q[3];
rz(-0.33060559) q[5];
sx q[5];
rz(-3.0120035) q[5];
sx q[5];
rz(-2.7165822) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.52804922) q[4];
sx q[4];
rz(0.6338253) q[5];
cx q[4],q[5];
rz(-1.2057699) q[4];
sx q[4];
rz(-0.18033512) q[4];
sx q[4];
rz(-2.9281841) q[4];
rz(-2.1126008) q[5];
sx q[5];
rz(-2.0555092) q[5];
sx q[5];
rz(-0.77089649) q[5];
barrier q[0],q[6],q[1],q[2],q[4],q[3],q[5];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];