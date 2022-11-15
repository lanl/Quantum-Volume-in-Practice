OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.563272) q[10];
sx q[10];
rz(-2.0304577) q[10];
sx q[10];
rz(-2.2080592) q[10];
rz(-0.4731634) q[11];
sx q[11];
rz(-1.7217876) q[11];
sx q[11];
rz(-1.1763135) q[11];
rz(-2.7061944) q[12];
sx q[12];
rz(-2.0665496) q[12];
sx q[12];
rz(-1.1617616) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9237651) q[10];
rz(1.2116416) q[12];
cx q[10],q[12];
sx q[10];
rz(0.42753786) q[12];
cx q[10],q[12];
rz(-2.3456795) q[10];
sx q[10];
rz(-0.42858253) q[10];
sx q[10];
rz(1.1412027) q[10];
rz(-0.59025219) q[12];
sx q[12];
rz(-1.781035) q[12];
sx q[12];
rz(-2.193847) q[12];
rz(-0.85345659) q[13];
sx q[13];
rz(-1.4724758) q[13];
sx q[13];
rz(0.19760002) q[13];
rz(0.68862246) q[14];
sx q[14];
rz(-2.3996888) q[14];
sx q[14];
rz(1.275603) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.938064) q[13];
rz(-0.43927768) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25735924) q[14];
cx q[13],q[14];
rz(1.2071894) q[13];
sx q[13];
rz(-0.79347984) q[13];
sx q[13];
rz(2.0836898) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0620061) q[12];
sx q[12];
rz(1.4796066) q[13];
cx q[12],q[13];
rz(-1.7510734) q[12];
sx q[12];
rz(-2.1413352) q[12];
sx q[12];
rz(1.2444318) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.96554168) q[10];
sx q[10];
rz(1.499203) q[12];
cx q[10],q[12];
rz(-2.0701645) q[10];
sx q[10];
rz(-2.2267866) q[10];
sx q[10];
rz(-1.8553325) q[10];
rz(1.3071929) q[12];
sx q[12];
rz(-2.1001502) q[12];
sx q[12];
rz(2.7594322) q[12];
rz(-0.33141022) q[13];
sx q[13];
rz(-2.4615173) q[13];
sx q[13];
rz(1.8033904) q[13];
rz(-1.722997) q[14];
sx q[14];
rz(-0.59181845) q[14];
sx q[14];
rz(-0.30751737) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.115566) q[11];
sx q[11];
rz(1.4819198) q[14];
cx q[11],q[14];
rz(-2.0215509) q[11];
sx q[11];
rz(-1.9202408) q[11];
sx q[11];
rz(-0.46016036) q[11];
rz(-1.717138) q[14];
sx q[14];
rz(-0.86735176) q[14];
sx q[14];
rz(1.8235888) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.128807) q[13];
rz(0.79365444) q[14];
cx q[13],q[14];
sx q[13];
rz(0.42219026) q[14];
cx q[13],q[14];
rz(-0.46674426) q[13];
sx q[13];
rz(-0.89256487) q[13];
sx q[13];
rz(0.90292692) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82050384) q[12];
sx q[12];
rz(1.1567903) q[13];
cx q[12],q[13];
rz(-2.408411) q[12];
sx q[12];
rz(-2.587043) q[12];
sx q[12];
rz(-1.0793655) q[12];
rz(2.2592725) q[13];
sx q[13];
rz(-1.8344919) q[13];
sx q[13];
rz(2.0542522) q[13];
rz(-2.6903298) q[14];
sx q[14];
rz(-1.0443226) q[14];
sx q[14];
rz(-0.56765403) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.102501) q[11];
rz(1.0685642) q[14];
cx q[11],q[14];
sx q[11];
rz(0.65562848) q[14];
cx q[11],q[14];
rz(-2.9017147) q[11];
sx q[11];
rz(-1.2829731) q[11];
sx q[11];
rz(-2.1543829) q[11];
rz(-1.3242366) q[14];
sx q[14];
rz(-1.618931) q[14];
sx q[14];
rz(-2.6364147) q[14];
barrier q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];