OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.5026201) q[0];
sx q[0];
rz(-1.9933828) q[0];
sx q[0];
rz(2.4667874) q[0];
rz(-0.31387038) q[1];
sx q[1];
rz(-2.4488777) q[1];
sx q[1];
rz(-2.3867308) q[1];
cx q[1],q[0];
rz(1.3886257) q[0];
sx q[1];
rz(-0.98539769) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2781949) q[0];
sx q[0];
rz(-0.67736229) q[0];
sx q[0];
rz(3.0364848) q[0];
rz(-1.117478) q[1];
sx q[1];
rz(-0.54762472) q[1];
sx q[1];
rz(-1.0658109) q[1];
rz(-2.2273154) q[2];
sx q[2];
rz(4.4422746) q[2];
sx q[2];
rz(7.8353139) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-3.9557531e-08) q[1];
cx q[1],q[0];
rz(1.4105624) q[0];
sx q[1];
rz(-1.1175123) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.93225578) q[0];
sx q[0];
rz(-0.94501375) q[0];
sx q[0];
rz(-2.2001346) q[0];
rz(-1.7814471) q[1];
sx q[1];
rz(-1.3168583) q[1];
sx q[1];
rz(1.4696676) q[1];
rz(3.108908) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-3.108908) q[2];
rz(0.21986698) q[3];
sx q[3];
rz(-1.6245733) q[3];
sx q[3];
rz(2.4965374) q[3];
rz(-2.95658) q[4];
sx q[4];
rz(-2.0042901) q[4];
sx q[4];
rz(-0.38608052) q[4];
cx q[4],q[3];
rz(-0.65545391) q[3];
sx q[4];
rz(-2.5371774) q[4];
cx q[4],q[3];
rz(0.55952397) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5437051) q[3];
sx q[3];
rz(-1.75547) q[3];
sx q[3];
rz(0.36951452) q[3];
cx q[3],q[2];
rz(1.4768046) q[2];
sx q[3];
rz(-0.52619181) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.8864478) q[2];
sx q[2];
rz(-1.9949707) q[2];
sx q[2];
rz(0.38487239) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0938934) q[1];
rz(1.1038104) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32303574) q[2];
cx q[1],q[2];
rz(-0.59988082) q[1];
sx q[1];
rz(-0.25740694) q[1];
sx q[1];
rz(2.9665495) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(1.5681104e-08) q[0];
rz(6.8642123e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
rz(-0.27414559) q[2];
sx q[2];
rz(-1.5885881) q[2];
sx q[2];
rz(1.9342951) q[2];
rz(-0.37955665) q[3];
sx q[3];
rz(-0.16702977) q[3];
sx q[3];
rz(2.0071993) q[3];
rz(0.83108324) q[4];
sx q[4];
rz(-2.182075) q[4];
sx q[4];
rz(1.1408105) q[4];
cx q[4],q[3];
rz(-1.3961918) q[3];
sx q[4];
rz(-3.1101255) q[4];
cx q[4],q[3];
rz(0.37624752) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0812566) q[3];
sx q[3];
rz(-1.6306423) q[3];
sx q[3];
rz(-0.23191221) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5881714) q[1];
rz(-0.52040623) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42671123) q[2];
cx q[1],q[2];
rz(-1.5961345) q[1];
sx q[1];
rz(-1.612402) q[1];
sx q[1];
rz(0.65593383) q[1];
cx q[1],q[0];
rz(-0.62806148) q[0];
sx q[1];
rz(-2.295544) q[1];
cx q[1],q[0];
rz(0.26763462) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.5137394) q[0];
sx q[0];
rz(-1.6558647) q[0];
sx q[0];
rz(-1.8335578) q[0];
rz(-0.40917405) q[1];
sx q[1];
rz(-2.3102462) q[1];
sx q[1];
rz(0.31940983) q[1];
rz(-2.0685039) q[2];
sx q[2];
rz(-1.6497046) q[2];
sx q[2];
rz(-2.95258) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(1.1245617) q[4];
sx q[4];
rz(-0.9249912) q[4];
sx q[4];
rz(2.9663466) q[4];
cx q[4],q[3];
rz(-0.79360817) q[3];
sx q[4];
rz(-2.7647699) q[4];
cx q[4],q[3];
rz(0.50353614) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0272535) q[3];
sx q[3];
rz(-2.632075) q[3];
sx q[3];
rz(0.93935289) q[3];
rz(2.1362106) q[4];
sx q[4];
rz(-1.5690009) q[4];
sx q[4];
rz(0.18565398) q[4];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];