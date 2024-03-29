OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7631811) q[13];
sx q[13];
rz(-2.4666099) q[13];
sx q[13];
rz(-0.1473304) q[13];
rz(-0.27392118) q[14];
sx q[14];
rz(-1.8580152) q[14];
sx q[14];
rz(-2.0197988) q[14];
cx q[14],q[13];
rz(1.0663205) q[13];
sx q[14];
rz(-3.055855) q[14];
cx q[14],q[13];
rz(0.44371835) q[13];
sx q[14];
cx q[14],q[13];
rz(-3.1372951) q[13];
sx q[13];
rz(-2.7836761) q[13];
sx q[13];
rz(-0.16385021) q[13];
rz(-1.7116345) q[14];
sx q[14];
rz(-0.30299935) q[14];
sx q[14];
rz(-1.5017099) q[14];
rz(0.29460049) q[23];
sx q[23];
rz(-0.620317) q[23];
sx q[23];
rz(2.3461312) q[23];
rz(-1.412193) q[24];
sx q[24];
rz(-1.2633281) q[24];
sx q[24];
rz(-2.2391758) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.31646646) q[23];
sx q[23];
rz(1.1122732) q[24];
cx q[23],q[24];
rz(2.7995605) q[23];
sx q[23];
rz(-0.63332684) q[23];
sx q[23];
rz(0.63006793) q[23];
rz(-0.83545766) q[24];
sx q[24];
rz(-0.96460611) q[24];
sx q[24];
rz(2.6495774) q[24];
barrier q[13],q[23],q[14],q[24];
measure q[13] -> meas[0];
measure q[23] -> meas[1];
measure q[14] -> meas[2];
measure q[24] -> meas[3];
