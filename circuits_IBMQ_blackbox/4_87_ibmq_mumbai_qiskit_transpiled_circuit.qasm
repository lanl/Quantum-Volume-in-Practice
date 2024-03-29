OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6309966) q[5];
sx q[5];
rz(-1.9548212) q[5];
sx q[5];
rz(0.73991571) q[5];
rz(-1.648025) q[8];
sx q[8];
rz(-0.079049989) q[8];
sx q[8];
rz(-2.6061552) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0240412) q[5];
sx q[5];
rz(1.3051131) q[8];
cx q[5],q[8];
rz(2.0690531) q[5];
sx q[5];
rz(-0.41397901) q[5];
sx q[5];
rz(2.5693986) q[5];
rz(-1.2624602) q[8];
sx q[8];
rz(-1.0315383) q[8];
sx q[8];
rz(1.6454197) q[8];
rz(-1.0039052) q[11];
sx q[11];
rz(-2.0307779) q[11];
sx q[11];
rz(2.5498287) q[11];
rz(1.7448805) q[14];
sx q[14];
rz(-1.4131909) q[14];
sx q[14];
rz(2.025584) q[14];
cx q[14],q[11];
rz(-1.1183267) q[11];
sx q[14];
rz(-2.9399809) q[14];
cx q[14],q[11];
rz(0.22320081) q[11];
sx q[14];
cx q[14],q[11];
rz(2.3060067) q[11];
sx q[11];
rz(-1.0077616) q[11];
sx q[11];
rz(1.9738512) q[11];
rz(-3.0581536) q[14];
sx q[14];
rz(-2.0963813) q[14];
sx q[14];
rz(-1.0039024) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(1.2513163) q[11];
sx q[14];
rz(-3.0438408) q[14];
cx q[14],q[11];
rz(0.27589354) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.0713966) q[11];
sx q[11];
rz(-1.0980554) q[11];
sx q[11];
rz(-3.1028952) q[11];
rz(0.97671167) q[14];
sx q[14];
rz(-0.94619332) q[14];
sx q[14];
rz(-2.9886047) q[14];
rz(-pi) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.64576427) q[5];
sx q[5];
rz(1.2076025) q[8];
cx q[5],q[8];
rz(-3.0157814) q[5];
sx q[5];
rz(-2.3067872) q[5];
sx q[5];
rz(-0.94773934) q[5];
rz(0.27073762) q[8];
sx q[8];
rz(-2.6033256) q[8];
sx q[8];
rz(-1.3839981) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
cx q[14],q[11];
rz(0.6403422) q[11];
sx q[14];
rz(-2.9101773) q[14];
cx q[14],q[11];
rz(0.21080209) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.6240494) q[11];
sx q[11];
rz(-0.52747572) q[11];
sx q[11];
rz(-0.17287344) q[11];
rz(0.20873814) q[14];
sx q[14];
rz(-1.0257175) q[14];
sx q[14];
rz(0.38641008) q[14];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.65570281) q[5];
sx q[5];
rz(0.93795427) q[8];
cx q[5],q[8];
rz(-1.7263848) q[5];
sx q[5];
rz(-1.5256351) q[5];
sx q[5];
rz(-2.1256952) q[5];
rz(2.5146458) q[8];
sx q[8];
rz(-0.50136889) q[8];
sx q[8];
rz(1.0391419) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
