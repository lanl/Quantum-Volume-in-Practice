OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.1450457) q[3];
sx q[3];
rz(-1.2132614) q[3];
sx q[3];
rz(0.031683424) q[3];
rz(1.9264455) q[4];
sx q[4];
rz(5.4040035) q[4];
sx q[4];
rz(8.2684861) q[4];
rz(3.0650662) q[5];
sx q[5];
rz(-1.5812797) q[5];
sx q[5];
rz(3.0866667) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7275698) q[3];
rz(0.89434426) q[5];
cx q[3],q[5];
sx q[3];
rz(0.73700983) q[5];
cx q[3],q[5];
rz(0.49709314) q[3];
sx q[3];
rz(-1.7432625) q[3];
sx q[3];
rz(1.5932221) q[3];
rz(-3.1098985) q[5];
sx q[5];
rz(-2.3181842) q[5];
sx q[5];
rz(3.1086957) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.045553782) q[5];
sx q[5];
rz(-1.0573888e-08) q[5];
sx q[5];
rz(3.0960389) q[5];
rz(-2.9648101) q[6];
sx q[6];
rz(-1.5153904) q[6];
sx q[6];
rz(-1.7608312) q[6];
cx q[6],q[5];
rz(1.2456242) q[5];
sx q[6];
rz(-0.82841077) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.21254227) q[5];
sx q[5];
rz(-0.59792392) q[5];
sx q[5];
rz(-1.107168) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1325941) q[3];
rz(-0.55896101) q[5];
cx q[3],q[5];
sx q[3];
rz(0.29254514) q[5];
cx q[3],q[5];
rz(2.7241004) q[3];
sx q[3];
rz(-2.4255975) q[3];
sx q[3];
rz(-2.1494776) q[3];
rz(-2.0391767) q[5];
sx q[5];
rz(-1.7422891) q[5];
sx q[5];
rz(2.9149432) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-2.7590016) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(2.7590016) q[4];
rz(2.1674851) q[5];
sx q[5];
rz(-2.2022836) q[5];
sx q[5];
rz(-3.0306447) q[5];
rz(2.5664665) q[6];
sx q[6];
rz(-1.2594137) q[6];
sx q[6];
rz(0.87773049) q[6];
cx q[6],q[5];
rz(1.4150413) q[5];
sx q[6];
rz(-1.1273693) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.91931504) q[5];
sx q[5];
rz(-2.5395459) q[5];
sx q[5];
rz(-2.9403407) q[5];
cx q[5],q[4];
rz(1.138089) q[4];
sx q[5];
rz(-0.52246078) q[5];
sx q[5];
cx q[5],q[4];
rz(1.5838493) q[4];
sx q[4];
rz(-2.3762683) q[4];
sx q[4];
rz(0.87656934) q[4];
rz(2.764912) q[5];
sx q[5];
rz(-1.2496471) q[5];
sx q[5];
rz(2.506489) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.8039402e-09) q[5];
rz(-2.4995121) q[6];
sx q[6];
rz(-1.1993535) q[6];
sx q[6];
rz(-0.019142454) q[6];
cx q[6],q[5];
rz(1.262635) q[5];
sx q[6];
rz(-3.1368384) q[6];
cx q[6],q[5];
rz(0.46228981) q[5];
sx q[6];
cx q[6],q[5];
rz(0.20157624) q[5];
sx q[5];
rz(-1.4101621) q[5];
sx q[5];
rz(-3.0518752) q[5];
rz(-1.0328808) q[6];
sx q[6];
rz(-1.7791341) q[6];
sx q[6];
rz(-1.4943434) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
