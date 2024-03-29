OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.6720032) q[54];
sx q[54];
rz(-2.5764298) q[54];
sx q[54];
rz(-2.8841841) q[54];
rz(-1.0181061) q[63];
sx q[63];
rz(-0.29192103) q[63];
sx q[63];
rz(-2.3042074) q[63];
rz(0.67923676) q[64];
sx q[64];
rz(-2.3696288) q[64];
sx q[64];
rz(-1.5657115) q[64];
cx q[64],q[54];
rz(-0.63468851) q[54];
sx q[64];
rz(-2.4580269) q[64];
cx q[64],q[54];
rz(0.29251474) q[54];
sx q[64];
cx q[64],q[54];
rz(-1.9917518) q[54];
sx q[54];
rz(-3.053721) q[54];
sx q[54];
rz(2.2995553) q[54];
rz(0.31836489) q[64];
sx q[64];
rz(-0.38042042) q[64];
sx q[64];
rz(0.59745228) q[64];
cx q[64],q[63];
rz(1.0210065) q[63];
sx q[64];
rz(-3.0634438) q[64];
cx q[64],q[63];
rz(0.26364218) q[63];
sx q[64];
cx q[64],q[63];
rz(-1.0615827) q[63];
sx q[63];
rz(-0.56560933) q[63];
sx q[63];
rz(-0.88888862) q[63];
rz(1.8111876) q[64];
sx q[64];
rz(-1.2201904) q[64];
sx q[64];
rz(-2.1113552) q[64];
barrier q[64],q[54],q[63];
measure q[64] -> meas[0];
measure q[54] -> meas[1];
measure q[63] -> meas[2];
