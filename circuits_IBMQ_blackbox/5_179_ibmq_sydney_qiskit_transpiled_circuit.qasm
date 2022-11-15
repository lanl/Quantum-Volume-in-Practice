OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3565422) q[3];
sx q[3];
rz(-0.53427081) q[3];
sx q[3];
rz(0.064320222) q[3];
rz(-0.28283198) q[5];
sx q[5];
rz(5.3018411) q[5];
sx q[5];
rz(4.6729213) q[5];
rz(3.1048746) q[8];
sx q[8];
rz(-1.2982075) q[8];
sx q[8];
rz(-0.69728997) q[8];
rz(-2.599337) q[11];
sx q[11];
rz(-0.81725728) q[11];
sx q[11];
rz(-3.0221645) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8534278) q[11];
rz(-1.1699324) q[8];
cx q[11],q[8];
sx q[11];
rz(0.38516523) q[8];
cx q[11],q[8];
rz(2.4931743) q[11];
sx q[11];
rz(-2.3958343) q[11];
sx q[11];
rz(0.58651271) q[11];
rz(3.0703321) q[8];
sx q[8];
rz(-1.8109766) q[8];
sx q[8];
rz(1.5611822) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
sx q[8];
rz(0.27325209) q[14];
sx q[14];
rz(4.8439965) q[14];
sx q[14];
rz(4.6051778) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
x q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0429563) q[11];
sx q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.2743075) q[8];
cx q[11],q[8];
rz(0.89835285) q[11];
sx q[11];
rz(-1.2467282) q[11];
sx q[11];
rz(0.35238434) q[11];
cx q[14],q[11];
rz(-0.92778506) q[11];
sx q[14];
rz(-3.0373764) q[14];
cx q[14],q[11];
rz(0.1025962) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.0682757) q[11];
sx q[11];
rz(-1.763217) q[11];
sx q[11];
rz(1.5827717) q[11];
rz(-0.88854389) q[14];
sx q[14];
rz(-0.66461832) q[14];
sx q[14];
rz(3.0064325) q[14];
rz(2.0422854) q[8];
sx q[8];
rz(-2.3358629) q[8];
sx q[8];
rz(-2.1244743) q[8];
cx q[8],q[5];
rz(1.3187158) q[5];
sx q[8];
rz(-0.2222825) q[8];
sx q[8];
cx q[8],q[5];
rz(0.78334012) q[5];
sx q[5];
rz(-2.4765042) q[5];
sx q[5];
rz(-1.9134034) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6663604) q[3];
rz(0.82450591) q[5];
cx q[3],q[5];
sx q[3];
rz(0.32114614) q[5];
cx q[3],q[5];
rz(1.8456271) q[3];
sx q[3];
rz(-0.69688664) q[3];
sx q[3];
rz(-2.6039419) q[3];
rz(-0.19321559) q[5];
sx q[5];
rz(-1.0844687) q[5];
sx q[5];
rz(1.606781) q[5];
rz(0.89881788) q[8];
sx q[8];
rz(-3.0122757) q[8];
sx q[8];
rz(-0.87842142) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8552479) q[11];
rz(0.7304337) q[8];
cx q[11],q[8];
sx q[11];
rz(0.30221728) q[8];
cx q[11],q[8];
rz(-0.71604359) q[11];
sx q[11];
rz(-1.5666195) q[11];
sx q[11];
rz(-0.71309416) q[11];
rz(1.1597227) q[8];
sx q[8];
rz(-1.1206212) q[8];
sx q[8];
rz(1.0036562) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[5],q[8],q[14],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];