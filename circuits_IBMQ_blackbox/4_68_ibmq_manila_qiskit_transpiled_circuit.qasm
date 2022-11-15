OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.7631811) q[1];
sx q[1];
rz(-2.4666099) q[1];
sx q[1];
rz(1.4234659) q[1];
rz(-0.27392118) q[2];
sx q[2];
rz(-1.8580152) q[2];
sx q[2];
rz(2.6925902) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.055855) q[1];
rz(1.0663205) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44371835) q[2];
cx q[1],q[2];
rz(-1.5750939) q[1];
sx q[1];
rz(-0.35791658) q[1];
sx q[1];
rz(2.9777424) q[1];
rz(-3.0007544) q[2];
sx q[2];
rz(-2.8385933) q[2];
sx q[2];
rz(1.6398828) q[2];
rz(0.29460049) q[3];
sx q[3];
rz(-0.620317) q[3];
sx q[3];
rz(-2.3662578) q[3];
rz(-1.412193) q[4];
sx q[4];
rz(-1.2633281) q[4];
sx q[4];
rz(2.4732132) q[4];
cx q[4],q[3];
rz(1.1122732) q[3];
sx q[4];
rz(-0.31646646) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.9128284) q[3];
sx q[3];
rz(-0.63332684) q[3];
sx q[3];
rz(0.63006793) q[3];
rz(-2.406254) q[4];
sx q[4];
rz(-0.96460611) q[4];
sx q[4];
rz(2.6495774) q[4];
barrier q[1],q[3],q[2],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];