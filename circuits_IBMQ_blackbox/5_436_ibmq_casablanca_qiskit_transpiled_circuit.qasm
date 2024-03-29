OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.2116854) q[1];
sx q[1];
rz(-0.82064283) q[1];
sx q[1];
rz(2.3334545) q[1];
rz(1.0383167) q[2];
sx q[2];
rz(-1.7627971) q[2];
sx q[2];
rz(0.67083274) q[2];
rz(-1.6997278) q[3];
sx q[3];
rz(-2.4111206) q[3];
sx q[3];
rz(1.7397148) q[3];
cx q[3],q[1];
rz(1.5393009) q[1];
sx q[3];
rz(-1.0867358) q[3];
sx q[3];
cx q[3],q[1];
rz(0.4304619) q[1];
sx q[1];
rz(-1.9772335) q[1];
sx q[1];
rz(-2.0489301) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.78929271) q[1];
sx q[1];
rz(1.1598317) q[2];
cx q[1],q[2];
rz(1.9573833) q[1];
sx q[1];
rz(-2.1817599) q[1];
sx q[1];
rz(2.8535616) q[1];
rz(-3.0211341) q[2];
sx q[2];
rz(-1.8495325) q[2];
sx q[2];
rz(-2.7807968) q[2];
rz(-2.1519837) q[3];
sx q[3];
rz(-2.7374844) q[3];
sx q[3];
rz(-2.6200429) q[3];
rz(2.9132367) q[4];
sx q[4];
rz(-0.77781655) q[4];
sx q[4];
rz(-1.8032774) q[4];
rz(1.2427341) q[5];
sx q[5];
rz(-2.6051013) q[5];
sx q[5];
rz(2.7636562) q[5];
cx q[5],q[4];
rz(-0.82660376) q[4];
sx q[5];
rz(-2.8973922) q[5];
cx q[5],q[4];
rz(0.44339996) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.51646851) q[4];
sx q[4];
rz(-2.8964583) q[4];
sx q[4];
rz(-1.6283076) q[4];
rz(3.0257609) q[5];
sx q[5];
rz(-1.6626991) q[5];
sx q[5];
rz(-1.7506343) q[5];
cx q[5],q[3];
rz(-0.69009879) q[3];
sx q[5];
rz(-3.0146096) q[5];
cx q[5],q[3];
rz(0.25745156) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.85882771) q[3];
sx q[3];
rz(-0.9015488) q[3];
sx q[3];
rz(1.6836874) q[3];
cx q[3],q[1];
rz(0.8159372) q[1];
sx q[3];
rz(-0.43997296) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.34678093) q[1];
sx q[1];
rz(-1.8437124) q[1];
sx q[1];
rz(2.9831026) q[1];
rz(1.4655621) q[3];
sx q[3];
rz(-1.9587882) q[3];
sx q[3];
rz(0.50345285) q[3];
rz(-1.6402263) q[5];
sx q[5];
rz(-0.56442532) q[5];
sx q[5];
rz(-0.13966688) q[5];
cx q[5],q[4];
rz(-1.0571895) q[4];
sx q[5];
rz(-3.1049573) q[5];
cx q[5],q[4];
rz(0.58037492) q[4];
sx q[5];
cx q[5],q[4];
rz(2.7308256) q[4];
sx q[4];
rz(-0.93490847) q[4];
sx q[4];
rz(-2.7064374) q[4];
rz(-3.127242) q[5];
sx q[5];
rz(-2.3063328) q[5];
sx q[5];
rz(-2.5523369) q[5];
barrier q[5],q[6],q[1],q[3],q[2],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
