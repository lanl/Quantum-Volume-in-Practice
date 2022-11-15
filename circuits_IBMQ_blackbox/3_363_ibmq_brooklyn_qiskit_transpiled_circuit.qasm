OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.6720032) q[8];
sx q[8];
rz(-2.5764298) q[8];
sx q[8];
rz(-2.8841841) q[8];
rz(0.67923676) q[12];
sx q[12];
rz(-2.3696288) q[12];
sx q[12];
rz(-1.5657115) q[12];
cx q[12],q[8];
sx q[12];
rz(-2.4580269) q[12];
rz(-0.63468851) q[8];
cx q[12],q[8];
sx q[12];
rz(0.29251474) q[8];
cx q[12],q[8];
rz(0.31836489) q[12];
sx q[12];
rz(-0.38042042) q[12];
sx q[12];
rz(0.59745228) q[12];
rz(-1.9917518) q[8];
sx q[8];
rz(-3.053721) q[8];
sx q[8];
rz(2.2995553) q[8];
rz(-1.0181061) q[21];
sx q[21];
rz(-0.29192103) q[21];
sx q[21];
rz(-2.3042074) q[21];
cx q[12],q[21];
sx q[12];
rz(-3.0634438) q[12];
rz(1.0210065) q[21];
cx q[12],q[21];
sx q[12];
rz(0.26364218) q[21];
cx q[12],q[21];
rz(1.8111876) q[12];
sx q[12];
rz(-1.2201904) q[12];
sx q[12];
rz(-2.1113552) q[12];
rz(-1.0615827) q[21];
sx q[21];
rz(-0.56560933) q[21];
sx q[21];
rz(-0.88888862) q[21];
barrier q[12],q[8],q[21];
measure q[12] -> meas[0];
measure q[8] -> meas[1];
measure q[21] -> meas[2];