OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-3.0943705) q[1];
sx q[1];
rz(-1.1144312) q[1];
sx q[1];
rz(-0.33932947) q[1];
rz(3.069761) q[3];
sx q[3];
rz(-1.676706) q[3];
sx q[3];
rz(-3.1008124) q[3];
cx q[3],q[1];
rz(1.4017704) q[1];
sx q[3];
rz(-1.0296594) q[3];
sx q[3];
cx q[3],q[1];
rz(1.927762) q[1];
sx q[1];
rz(-2.5699956) q[1];
sx q[1];
rz(-2.8923126) q[1];
rz(1.9598793) q[3];
sx q[3];
rz(-1.0335911) q[3];
sx q[3];
rz(-1.5823281) q[3];
rz(1.3427472) q[4];
sx q[4];
rz(-1.3505126) q[4];
sx q[4];
rz(-1.8510544) q[4];
rz(-1.1769824) q[5];
sx q[5];
rz(-2.3735501) q[5];
sx q[5];
rz(3.1291813) q[5];
cx q[5],q[4];
rz(-0.91907208) q[4];
sx q[5];
rz(-2.6412886) q[5];
cx q[5],q[4];
rz(0.57504286) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.72685652) q[4];
sx q[4];
rz(-2.8708291) q[4];
sx q[4];
rz(-0.45692823) q[4];
rz(0.65681228) q[5];
sx q[5];
rz(-2.8837406) q[5];
sx q[5];
rz(-0.32091518) q[5];
cx q[5],q[3];
rz(-1.0601608) q[3];
sx q[5];
rz(-2.9795459) q[5];
cx q[5],q[3];
rz(0.68826234) q[3];
sx q[5];
cx q[5],q[3];
rz(0.98977774) q[3];
sx q[3];
rz(-2.3105936) q[3];
sx q[3];
rz(0.42895723) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-0.82424698) q[5];
sx q[5];
rz(-2.1493135) q[5];
sx q[5];
rz(-1.6277724) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.120323) q[3];
sx q[5];
rz(-0.29905033) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8874841) q[3];
sx q[3];
rz(-1.3179943) q[3];
sx q[3];
rz(1.2918323) q[3];
cx q[3],q[1];
rz(1.3836519) q[1];
sx q[3];
rz(-0.30863277) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3667157) q[1];
sx q[1];
rz(-0.77916489) q[1];
sx q[1];
rz(-0.2098795) q[1];
rz(-2.9731151) q[3];
sx q[3];
rz(-1.7737618) q[3];
sx q[3];
rz(-2.0984693) q[3];
rz(-1.0988757) q[5];
sx q[5];
rz(-2.6700875) q[5];
sx q[5];
rz(-0.56657722) q[5];
cx q[5],q[4];
rz(1.2338976) q[4];
sx q[5];
rz(-0.766254) q[5];
sx q[5];
cx q[5],q[4];
rz(3.0754125) q[4];
sx q[4];
rz(-1.5853274) q[4];
sx q[4];
rz(-2.9138808) q[4];
rz(-1.7249292) q[5];
sx q[5];
rz(-1.2638788) q[5];
sx q[5];
rz(1.1656928) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[3],q[1];
rz(-0.77644003) q[1];
sx q[3];
rz(-2.694185) q[3];
cx q[3],q[1];
rz(0.39034112) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.9769133) q[1];
sx q[1];
rz(-0.34533146) q[1];
sx q[1];
rz(2.6936722) q[1];
rz(-2.4378704) q[3];
sx q[3];
rz(-2.0447031) q[3];
sx q[3];
rz(-0.26440097) q[3];
sx q[5];
cx q[5],q[4];
rz(0.98210663) q[4];
sx q[5];
rz(-3.0410342) q[5];
cx q[5],q[4];
rz(0.36911488) q[4];
sx q[5];
cx q[5],q[4];
rz(2.7333053) q[4];
sx q[4];
rz(-2.0174849) q[4];
sx q[4];
rz(-1.6830015) q[4];
rz(-0.58633865) q[5];
sx q[5];
rz(-2.4465594) q[5];
sx q[5];
rz(3.0855295) q[5];
barrier q[2],q[4],q[3],q[5],q[0],q[1],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];