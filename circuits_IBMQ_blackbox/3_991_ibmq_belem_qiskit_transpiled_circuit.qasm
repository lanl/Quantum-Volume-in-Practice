OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.085971175) q[1];
sx q[1];
rz(-2.3787766) q[1];
sx q[1];
rz(-2.5375717) q[1];
rz(-2.6611678) q[3];
sx q[3];
rz(-1.9107969) q[3];
sx q[3];
rz(1.0351449) q[3];
cx q[3],q[1];
rz(0.95268527) q[1];
sx q[3];
rz(-2.903552) q[3];
cx q[3],q[1];
rz(0.22201932) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7793161) q[1];
sx q[1];
rz(-1.6139857) q[1];
sx q[1];
rz(-0.6400447) q[1];
rz(2.9782177) q[3];
sx q[3];
rz(-1.414653) q[3];
sx q[3];
rz(0.27563179) q[3];
rz(-1.4159477) q[4];
sx q[4];
rz(-0.98627244) q[4];
sx q[4];
rz(0.32050301) q[4];
cx q[4],q[3];
rz(1.3836519) q[3];
sx q[4];
rz(-0.30863277) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.075071485) q[3];
sx q[3];
rz(-1.7922645) q[3];
sx q[3];
rz(2.3188623) q[3];
cx q[3],q[1];
rz(-0.51343508) q[1];
sx q[3];
rz(-2.4070253) q[3];
cx q[3],q[1];
rz(0.21899667) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7110144) q[1];
sx q[1];
rz(-1.3574685) q[1];
sx q[1];
rz(0.76540876) q[1];
rz(-2.2509027) q[3];
sx q[3];
rz(-2.3483373) q[3];
sx q[3];
rz(0.74342549) q[3];
rz(-0.69011344) q[4];
sx q[4];
rz(-1.5513497) q[4];
sx q[4];
rz(2.2755737) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];