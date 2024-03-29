OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.12757574) q[1];
sx q[1];
rz(-1.1878731) q[1];
sx q[1];
rz(0.33659752) q[1];
rz(-2.2008954) q[2];
sx q[2];
rz(-1.6892913) q[2];
sx q[2];
rz(0.17046617) q[2];
cx q[2],q[1];
rz(1.3088891) q[1];
sx q[2];
rz(-0.55459965) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.68113375) q[1];
sx q[1];
rz(-3.0142182) q[1];
sx q[1];
rz(0.55125577) q[1];
rz(1.2803739) q[2];
sx q[2];
rz(-0.51694006) q[2];
sx q[2];
rz(2.3790988) q[2];
rz(-0.31307357) q[3];
sx q[3];
rz(-0.63182646) q[3];
sx q[3];
rz(1.3553337) q[3];
rz(-0.19036333) q[5];
sx q[5];
rz(-1.6972312) q[5];
sx q[5];
rz(2.7659042) q[5];
cx q[5],q[3];
rz(-0.56151395) q[3];
sx q[5];
rz(-2.8740131) q[5];
cx q[5],q[3];
rz(0.34152) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.78435) q[3];
sx q[3];
rz(-1.1351485) q[3];
sx q[3];
rz(-2.5521332) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(-0.7161588) q[1];
sx q[2];
rz(-2.5883394) q[2];
cx q[2],q[1];
rz(0.49749022) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.02717) q[1];
sx q[1];
rz(-2.3678439) q[1];
sx q[1];
rz(1.108146) q[1];
rz(-2.4745297) q[2];
sx q[2];
rz(-1.8159926) q[2];
sx q[2];
rz(-0.13561271) q[2];
rz(-2.1485436) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.1485436) q[3];
rz(-0.10326354) q[5];
sx q[5];
rz(-1.8910242) q[5];
sx q[5];
rz(-2.9085037) q[5];
cx q[5],q[3];
rz(1.08154) q[3];
sx q[5];
rz(-0.58540644) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5343023) q[3];
sx q[3];
rz(-0.78068374) q[3];
sx q[3];
rz(-0.2386702) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-1.7408252) q[2];
sx q[2];
rz(-3.0292183) q[2];
sx q[2];
rz(-3.0229303) q[2];
cx q[2],q[1];
rz(-0.61358646) q[1];
sx q[2];
rz(-3.117586) q[2];
cx q[2],q[1];
rz(0.42414691) q[1];
sx q[2];
cx q[2],q[1];
rz(0.84348162) q[1];
sx q[1];
rz(-2.7067923) q[1];
sx q[1];
rz(2.8252951) q[1];
rz(1.2842874) q[2];
sx q[2];
rz(-0.98846749) q[2];
sx q[2];
rz(-2.0396212) q[2];
rz(0.82403578) q[3];
sx q[3];
rz(-0.40330224) q[3];
sx q[3];
rz(2.7958561) q[3];
rz(-2.5647096) q[5];
sx q[5];
rz(-2.4492595) q[5];
sx q[5];
rz(-1.754335) q[5];
cx q[5],q[3];
rz(1.1897014) q[3];
sx q[5];
rz(-0.77242234) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.029995) q[3];
sx q[3];
rz(-1.0878048) q[3];
sx q[3];
rz(0.44030118) q[3];
rz(2.0193205) q[5];
sx q[5];
rz(-2.0525111) q[5];
sx q[5];
rz(0.41676691) q[5];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
