OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.9898925) q[12];
sx q[12];
rz(-0.44750966) q[12];
sx q[12];
rz(0.22756702) q[12];
rz(2.7850097) q[13];
sx q[13];
rz(-0.33791728) q[13];
sx q[13];
rz(-2.0400159) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9889066) q[12];
rz(1.1459315) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33228514) q[13];
cx q[12],q[13];
rz(1.6013468) q[12];
sx q[12];
rz(-0.71626494) q[12];
sx q[12];
rz(-2.1438061) q[12];
rz(2.0360403) q[13];
sx q[13];
rz(-2.5069682) q[13];
sx q[13];
rz(-1.3216474) q[13];
rz(-0.51245521) q[14];
sx q[14];
rz(-1.9317758) q[14];
sx q[14];
rz(-0.088985353) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9782572) q[13];
rz(-1.0522198) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26378431) q[14];
cx q[13],q[14];
rz(-2.4277373) q[13];
sx q[13];
rz(-0.68024146) q[13];
sx q[13];
rz(-1.5257982) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.15327814) q[13];
sx q[13];
rz(-9.8722825e-09) q[13];
sx q[13];
rz(-1.7240745) q[13];
rz(-2.810036) q[14];
sx q[14];
rz(-0.49694874) q[14];
sx q[14];
rz(-0.58475483) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.89828725) q[13];
sx q[13];
rz(1.3144646) q[14];
cx q[13],q[14];
rz(-2.2163342) q[13];
sx q[13];
rz(-1.0529552) q[13];
sx q[13];
rz(0.83206994) q[13];
rz(-3.0604242) q[14];
sx q[14];
rz(-0.70863552) q[14];
sx q[14];
rz(0.14232531) q[14];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
