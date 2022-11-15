OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2273154) q[11];
sx q[11];
rz(4.4422746) q[11];
sx q[11];
rz(7.8353139) q[11];
rz(-0.015242703) q[12];
sx q[12];
rz(-1.9653622) q[12];
sx q[12];
rz(-2.1530424) q[12];
rz(0.054716958) q[13];
sx q[13];
rz(-1.7130915) q[13];
sx q[13];
rz(-1.0220135) q[13];
rz(2.8277223) q[14];
sx q[14];
rz(-0.69271496) q[14];
sx q[14];
rz(0.81593445) q[14];
rz(-1.6389725) q[16];
sx q[16];
rz(-1.1482099) q[16];
sx q[16];
rz(2.2456016) q[16];
cx q[16],q[14];
rz(1.3886257) q[14];
sx q[16];
rz(-0.98539769) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.5843599) q[14];
sx q[14];
rz(-1.3167839) q[14];
sx q[14];
rz(-0.49056356) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.5004657) q[13];
sx q[13];
rz(-1.7224226) q[13];
cx q[13],q[12];
rz(1.5393292) q[12];
sx q[13];
rz(-1.3961918) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.3933602) q[12];
sx q[12];
rz(-1.3564055) q[12];
sx q[12];
rz(-0.74174127) q[12];
rz(1.503009) q[13];
sx q[13];
rz(-2.0593824) q[13];
sx q[13];
rz(1.37074) q[13];
rz(-1.2031954) q[14];
sx q[14];
rz(-0.86671599) q[14];
sx q[14];
rz(-0.086316291) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.93979618) q[11];
sx q[11];
rz(-1.9461489) q[11];
sx q[11];
rz(-1.7106641) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.8489912) q[16];
sx q[16];
rz(-2.4642304) q[16];
sx q[16];
rz(1.4656885) q[16];
cx q[16],q[14];
rz(1.4105624) q[14];
sx q[16];
rz(-1.1175123) q[16];
sx q[16];
cx q[16],q[14];
rz(2.9309419) q[14];
sx q[14];
rz(-1.3168583) q[14];
sx q[14];
rz(1.4696676) q[14];
cx q[14],q[11];
rz(1.1038104) q[11];
sx q[14];
rz(-3.0938934) q[14];
cx q[14],q[11];
rz(0.32303574) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.27414559) q[11];
sx q[11];
rz(-1.5885881) q[11];
sx q[11];
rz(1.9342951) q[11];
rz(-0.59988082) q[14];
sx q[14];
rz(-0.25740694) q[14];
sx q[14];
rz(2.9665495) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(3.0563863) q[13];
sx q[13];
rz(-1.6276467) q[13];
sx q[13];
rz(-0.25790836) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818113) q[13];
sx q[13];
rz(2.7844884e-08) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.52913884) q[16];
sx q[16];
rz(-2.0681157) q[16];
sx q[16];
rz(-1.4920711) q[16];
cx q[16],q[14];
rz(-0.52040623) q[14];
sx q[16];
rz(-2.5881714) q[16];
cx q[16],q[14];
rz(0.42671123) q[14];
sx q[16];
cx q[16],q[14];
rz(1.0730888) q[14];
sx q[14];
rz(-1.6497046) q[14];
sx q[14];
rz(-2.95258) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.79360817) q[13];
sx q[13];
rz(1.1939735) q[14];
cx q[13],q[14];
rz(1.5674453) q[13];
sx q[13];
rz(-2.5761758) q[13];
sx q[13];
rz(-1.3823128) q[13];
rz(2.0356617) q[14];
sx q[14];
rz(-1.7874766) q[14];
sx q[14];
rz(2.9151256) q[14];
rz(0.77426371) q[16];
sx q[16];
rz(-1.9634538) q[16];
sx q[16];
rz(0.99202232) q[16];
barrier q[1],q[7],q[4],q[10],q[14],q[16],q[19],q[22],q[25],q[2],q[5],q[8],q[11],q[12],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];