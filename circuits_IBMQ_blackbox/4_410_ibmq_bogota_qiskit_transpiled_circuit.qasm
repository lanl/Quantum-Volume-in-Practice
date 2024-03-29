OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(4.7399977) q[0];
sx q[0];
rz(4.8735215) q[0];
sx q[0];
rz(9.0178982) q[0];
rz(-1.0213576) q[1];
sx q[1];
rz(-1.6477147) q[1];
sx q[1];
rz(-2.9292377) q[1];
rz(-0.54210471) q[2];
sx q[2];
rz(-2.3974696) q[2];
sx q[2];
rz(0.61915879) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1422562) q[1];
sx q[1];
rz(1.2315525) q[2];
cx q[1],q[2];
rz(-1.0170512) q[1];
sx q[1];
rz(-1.1196514) q[1];
sx q[1];
rz(1.697379) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[1];
x q[1];
rz(1.3219481) q[2];
sx q[2];
rz(-0.23628415) q[2];
sx q[2];
rz(3.0040993) q[2];
rz(2.7576494) q[3];
sx q[3];
rz(4.5132046) q[3];
sx q[3];
rz(9.3514915) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-1.043093) q[1];
sx q[1];
rz(1.342726) q[2];
cx q[1],q[2];
rz(-0.68796798) q[1];
sx q[1];
rz(-0.66990541) q[1];
sx q[1];
rz(-0.22831465) q[1];
cx q[1],q[0];
rz(1.0797175) q[0];
sx q[1];
rz(-0.4330789) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.1269895) q[0];
sx q[0];
rz(-2.0997836) q[0];
sx q[0];
rz(-1.8790518) q[0];
rz(0.088627877) q[1];
sx q[1];
rz(-2.1733765) q[1];
sx q[1];
rz(-2.1013148) q[1];
rz(-2.59239) q[2];
sx q[2];
rz(-0.8832703) q[2];
sx q[2];
rz(-2.0523621) q[2];
cx q[3],q[2];
rz(1.4403409) q[2];
sx q[3];
rz(-0.7544012) q[3];
sx q[3];
cx q[3],q[2];
rz(0.87064313) q[2];
sx q[2];
rz(-0.65463227) q[2];
sx q[2];
rz(-0.24850928) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9925134) q[1];
sx q[1];
rz(-1.941077) q[1];
sx q[1];
rz(1.325528) q[1];
cx q[1],q[0];
rz(1.4043168) q[0];
sx q[1];
rz(-0.87409949) q[1];
sx q[1];
cx q[1],q[0];
rz(2.4726575) q[0];
sx q[0];
rz(-1.755852) q[0];
sx q[0];
rz(0.87792679) q[0];
rz(0.10040258) q[1];
sx q[1];
rz(-1.9249635) q[1];
sx q[1];
rz(-0.60597108) q[1];
rz(2.7139126) q[2];
sx q[2];
rz(-0.5464264) q[2];
sx q[2];
rz(0.88113861) q[2];
rz(0.43271181) q[3];
sx q[3];
rz(-0.7834449) q[3];
sx q[3];
rz(0.98684156) q[3];
cx q[3],q[2];
rz(-0.81266189) q[2];
sx q[3];
rz(-2.9023033) q[3];
cx q[3],q[2];
rz(0.3727573) q[2];
sx q[3];
cx q[3],q[2];
rz(3.1140715) q[2];
sx q[2];
rz(-1.409733) q[2];
sx q[2];
rz(2.7984878) q[2];
rz(0.070788336) q[3];
sx q[3];
rz(-1.6217152) q[3];
sx q[3];
rz(1.4693851) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
