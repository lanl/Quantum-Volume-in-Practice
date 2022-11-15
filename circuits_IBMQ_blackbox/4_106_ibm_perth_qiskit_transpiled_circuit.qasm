OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.0807505) q[0];
sx q[0];
rz(-0.52674524) q[0];
sx q[0];
rz(-2.3701942) q[0];
rz(2.9015611) q[1];
sx q[1];
rz(-1.0683637) q[1];
sx q[1];
rz(3.0565753) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0529774) q[0];
rz(-0.9844322) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37218874) q[1];
cx q[0],q[1];
rz(-1.1000969) q[0];
sx q[0];
rz(-2.377222) q[0];
sx q[0];
rz(2.9079797) q[0];
rz(-3.1184651) q[1];
sx q[1];
rz(-1.7518108) q[1];
sx q[1];
rz(0.44343892) q[1];
rz(-1.424281) q[3];
sx q[3];
rz(-1.2788059) q[3];
sx q[3];
rz(-1.7552282) q[3];
rz(1.1633496) q[5];
sx q[5];
rz(-0.79388591) q[5];
sx q[5];
rz(1.3608713) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.578824) q[3];
rz(-0.87580526) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37564456) q[5];
cx q[3],q[5];
rz(2.9404761) q[3];
sx q[3];
rz(-1.911286) q[3];
sx q[3];
rz(1.5971331) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.69332348) q[1];
sx q[1];
rz(-1.7290122) q[1];
sx q[1];
rz(0.36712271) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0799517) q[0];
sx q[0];
rz(1.4265117) q[1];
cx q[0],q[1];
rz(1.2588536) q[0];
sx q[0];
rz(-0.40115766) q[0];
sx q[0];
rz(0.18344079) q[0];
rz(0.49231251) q[1];
sx q[1];
rz(-2.2854634) q[1];
sx q[1];
rz(-3.1407324) q[1];
rz(0.87395488) q[3];
sx q[3];
rz(-2.1729672) q[3];
sx q[3];
rz(2.1616669) q[3];
rz(-1.6621833) q[5];
sx q[5];
rz(-0.89727755) q[5];
sx q[5];
rz(0.87292986) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7217663) q[3];
sx q[3];
rz(1.273641) q[5];
cx q[3],q[5];
rz(0.47817103) q[3];
sx q[3];
rz(-1.4035396) q[3];
sx q[3];
rz(2.8428732) q[3];
cx q[3],q[1];
rz(1.1930788) q[1];
sx q[3];
rz(-1.0704431) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9109301) q[1];
sx q[1];
rz(-0.82565525) q[1];
sx q[1];
rz(0.31741364) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-0.54208683) q[3];
sx q[3];
rz(-0.87641955) q[3];
sx q[3];
rz(0.092605346) q[3];
rz(1.2513263) q[5];
sx q[5];
rz(-0.60624345) q[5];
sx q[5];
rz(-2.7159635) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(0.80675561) q[1];
sx q[3];
rz(-0.28424926) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.53992303) q[1];
sx q[1];
rz(-2.5269927) q[1];
sx q[1];
rz(-1.6567417) q[1];
rz(2.3001012) q[3];
sx q[3];
rz(-1.2032638) q[3];
sx q[3];
rz(-1.8803057) q[3];
barrier q[6],q[2],q[3],q[4],q[5],q[1],q[0];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];