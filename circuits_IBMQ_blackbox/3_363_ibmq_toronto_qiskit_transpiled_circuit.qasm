OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0181061) q[3];
sx q[3];
rz(-0.29192103) q[3];
sx q[3];
rz(-2.3042074) q[3];
rz(0.67923676) q[5];
sx q[5];
rz(-2.3696288) q[5];
sx q[5];
rz(-1.5657115) q[5];
rz(-1.6720032) q[8];
sx q[8];
rz(-2.5764298) q[8];
sx q[8];
rz(-2.8841841) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.4580269) q[5];
rz(-0.63468851) q[8];
cx q[5],q[8];
sx q[5];
rz(0.29251474) q[8];
cx q[5],q[8];
rz(0.31836489) q[5];
sx q[5];
rz(-0.38042042) q[5];
sx q[5];
rz(0.59745228) q[5];
cx q[5],q[3];
rz(1.0210065) q[3];
sx q[5];
rz(-3.0634438) q[5];
cx q[5],q[3];
rz(0.26364218) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0615827) q[3];
sx q[3];
rz(-0.56560933) q[3];
sx q[3];
rz(-0.88888862) q[3];
rz(1.8111876) q[5];
sx q[5];
rz(-1.2201904) q[5];
sx q[5];
rz(-2.1113552) q[5];
rz(-1.9917518) q[8];
sx q[8];
rz(-3.053721) q[8];
sx q[8];
rz(2.2995553) q[8];
barrier q[5],q[8],q[3];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];
