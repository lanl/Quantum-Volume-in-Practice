OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.15887341) q[21];
sx q[21];
rz(-0.99298891) q[21];
sx q[21];
rz(3.1366178) q[21];
rz(-4.9838253) q[22];
sx q[22];
rz(5.8250131) q[22];
sx q[22];
rz(10.584133) q[22];
rz(2.4623886) q[23];
sx q[23];
rz(6.0268633) q[23];
sx q[23];
rz(8.8952285) q[23];
rz(-3.024683) q[24];
sx q[24];
rz(-1.0044152) q[24];
sx q[24];
rz(-0.098052954) q[24];
rz(0.12171185) q[25];
sx q[25];
rz(-2.9758772) q[25];
sx q[25];
rz(-1.0370784) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0299887) q[24];
sx q[24];
rz(1.4723597) q[25];
cx q[24],q[25];
rz(-0.84049299) q[24];
sx q[24];
rz(-2.1130797) q[24];
sx q[24];
rz(-1.467012) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[24];
rz(1.6089165) q[25];
sx q[25];
rz(-0.88475927) q[25];
sx q[25];
rz(3.0896318) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0468002) q[24];
rz(0.92597431) q[25];
cx q[24],q[25];
sx q[24];
rz(0.27296216) q[25];
cx q[24],q[25];
rz(-0.57380491) q[24];
sx q[24];
rz(-1.2859293) q[24];
sx q[24];
rz(-2.7978841) q[24];
cx q[24],q[23];
rz(-1.118042) q[23];
sx q[24];
rz(-2.9878416) q[24];
cx q[24],q[23];
rz(0.4480033) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.8514405) q[23];
sx q[23];
rz(-1.7647324) q[23];
sx q[23];
rz(1.7090903) q[23];
cx q[23],q[21];
rz(-0.70373608) q[21];
sx q[23];
rz(-2.7525905) q[23];
cx q[23],q[21];
rz(0.30736685) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.5303774) q[21];
sx q[21];
rz(-1.6230916) q[21];
sx q[21];
rz(2.9321067) q[21];
rz(-2.0473622) q[23];
sx q[23];
rz(-1.1252158) q[23];
sx q[23];
rz(0.0087558522) q[23];
rz(-2.9072994) q[24];
sx q[24];
rz(-1.0391312) q[24];
sx q[24];
rz(-2.2727405) q[24];
rz(-1.8045411) q[25];
sx q[25];
rz(-1.6461729) q[25];
sx q[25];
rz(1.9533541) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.71977535) q[22];
sx q[22];
rz(1.5660464) q[25];
cx q[22],q[25];
rz(-2.830568) q[22];
sx q[22];
rz(-0.8003645) q[22];
sx q[22];
rz(1.7772944) q[22];
rz(2.9423448) q[25];
sx q[25];
rz(-0.99713325) q[25];
sx q[25];
rz(-2.4120274) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.988759) q[24];
rz(-1.2106698) q[25];
cx q[24],q[25];
sx q[24];
rz(0.22838115) q[25];
cx q[24],q[25];
rz(2.4229749) q[24];
sx q[24];
rz(-1.3694111) q[24];
sx q[24];
rz(-1.1399428) q[24];
cx q[24],q[23];
rz(1.2412014) q[23];
sx q[24];
rz(-1.0051252) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.9234536) q[23];
sx q[23];
rz(-0.75141416) q[23];
sx q[23];
rz(-0.13033817) q[23];
rz(2.4579389) q[24];
sx q[24];
rz(-1.6417592) q[24];
sx q[24];
rz(2.5989083) q[24];
rz(-0.12264354) q[25];
sx q[25];
rz(-1.6127577) q[25];
sx q[25];
rz(1.667778) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.52804922) q[22];
sx q[22];
rz(0.6338253) q[25];
cx q[22],q[25];
rz(-1.2057699) q[22];
sx q[22];
rz(-0.18033512) q[22];
sx q[22];
rz(-2.9281841) q[22];
rz(-2.1126008) q[25];
sx q[25];
rz(-2.0555092) q[25];
sx q[25];
rz(-0.77089649) q[25];
barrier q[1],q[23],q[4],q[10],q[7],q[13],q[16],q[25],q[19],q[22],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[24],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[22] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];
measure q[21] -> meas[3];
measure q[24] -> meas[4];