OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.57846241) q[3];
sx q[3];
rz(-2.5161581) q[3];
sx q[3];
rz(0.96474501) q[3];
rz(-1.4159477) q[4];
sx q[4];
rz(-0.98627244) q[4];
sx q[4];
rz(1.8912993) q[4];
rz(-2.4566938) q[5];
sx q[5];
rz(-1.0744693) q[5];
sx q[5];
rz(1.9706865) q[5];
cx q[5],q[4];
rz(1.3836519) q[4];
sx q[5];
rz(-0.30863277) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.39331383) q[4];
sx q[4];
rz(-0.4946863) q[4];
sx q[4];
rz(0.53746175) q[4];
rz(-1.3693808) q[5];
sx q[5];
rz(-2.021228) q[5];
sx q[5];
rz(-1.3143953) q[5];
rz(0.67619111) q[6];
sx q[6];
rz(5.3173141) q[6];
sx q[6];
rz(6.7805361) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.15212143) q[5];
sx q[5];
rz(-1.1051155e-08) q[5];
sx q[5];
rz(-1.4186749) q[5];
cx q[5],q[3];
rz(1.3327557) q[3];
sx q[5];
rz(-0.95268527) q[5];
sx q[5];
cx q[5],q[3];
rz(0.97831461) q[3];
sx q[3];
rz(-1.0872534) q[3];
sx q[3];
rz(-1.1578251) q[3];
rz(2.7588558) q[5];
sx q[5];
rz(-0.44175824) q[5];
sx q[5];
rz(1.0265556) q[5];
rz(0.5791623) q[6];
sx q[6];
rz(-1.6789098) q[6];
sx q[6];
rz(0.26748731) q[6];
cx q[6],q[5];
rz(-0.66971078) q[5];
sx q[6];
rz(-3.0393152) q[6];
cx q[6],q[5];
rz(0.44230212) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.4813392) q[5];
sx q[5];
rz(-0.20150929) q[5];
sx q[5];
rz(0.1522821) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.23739111) q[5];
sx q[5];
rz(-1.9744542) q[5];
sx q[5];
rz(1.8688337) q[5];
cx q[5],q[4];
rz(1.4869655) q[4];
sx q[5];
rz(-0.50609848) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.0316052) q[4];
sx q[4];
rz(-0.66450004) q[4];
sx q[4];
rz(2.1831754) q[4];
rz(2.8575011) q[5];
sx q[5];
rz(-1.0144358) q[5];
sx q[5];
rz(-1.5661296) q[5];
rz(0.80512339) q[6];
sx q[6];
rz(-0.99593936) q[6];
sx q[6];
rz(0.66800998) q[6];
barrier q[2],q[6],q[1],q[4],q[0],q[5],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
