OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.563272) q[0];
sx q[0];
rz(-2.0304577) q[0];
sx q[0];
rz(-2.2080592) q[0];
rz(-2.7061944) q[1];
sx q[1];
rz(-2.0665496) q[1];
sx q[1];
rz(-1.1617616) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9237651) q[0];
rz(1.2116416) q[1];
cx q[0],q[1];
sx q[0];
rz(0.42753786) q[1];
cx q[0],q[1];
rz(-2.3456795) q[0];
sx q[0];
rz(-0.42858253) q[0];
sx q[0];
rz(1.1412027) q[0];
rz(-0.59025219) q[1];
sx q[1];
rz(-1.781035) q[1];
sx q[1];
rz(-2.193847) q[1];
rz(-0.85345659) q[2];
sx q[2];
rz(-1.4724758) q[2];
sx q[2];
rz(0.19760002) q[2];
rz(0.68862246) q[3];
sx q[3];
rz(-2.3996888) q[3];
sx q[3];
rz(1.275603) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.938064) q[2];
rz(-0.43927768) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25735924) q[3];
cx q[2],q[3];
rz(1.2071894) q[2];
sx q[2];
rz(-0.79347984) q[2];
sx q[2];
rz(2.0836898) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0620061) q[1];
sx q[1];
rz(1.4796066) q[2];
cx q[1],q[2];
rz(-1.7510734) q[1];
sx q[1];
rz(-2.1413352) q[1];
sx q[1];
rz(1.2444318) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.96554168) q[0];
sx q[0];
rz(1.499203) q[1];
cx q[0],q[1];
rz(-2.0701645) q[0];
sx q[0];
rz(-2.2267866) q[0];
sx q[0];
rz(-1.8553325) q[0];
rz(1.3071929) q[1];
sx q[1];
rz(-2.1001502) q[1];
sx q[1];
rz(2.7594322) q[1];
rz(-0.33141022) q[2];
sx q[2];
rz(-2.4615173) q[2];
sx q[2];
rz(1.8033904) q[2];
rz(-1.722997) q[3];
sx q[3];
rz(-0.59181845) q[3];
sx q[3];
rz(-0.30751737) q[3];
rz(-0.4731634) q[4];
sx q[4];
rz(-1.7217876) q[4];
sx q[4];
rz(-1.1763135) q[4];
cx q[4],q[3];
rz(1.4819198) q[3];
sx q[4];
rz(-1.115566) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.717138) q[3];
sx q[3];
rz(-0.86735176) q[3];
sx q[3];
rz(1.8235888) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.128807) q[2];
rz(0.79365444) q[3];
cx q[2],q[3];
sx q[2];
rz(0.42219026) q[3];
cx q[2],q[3];
rz(-0.46674426) q[2];
sx q[2];
rz(-0.89256487) q[2];
sx q[2];
rz(0.90292692) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82050384) q[1];
sx q[1];
rz(1.1567903) q[2];
cx q[1],q[2];
rz(-2.408411) q[1];
sx q[1];
rz(-2.587043) q[1];
sx q[1];
rz(-1.0793655) q[1];
rz(2.2592725) q[2];
sx q[2];
rz(-1.8344919) q[2];
sx q[2];
rz(2.0542522) q[2];
rz(-2.6903298) q[3];
sx q[3];
rz(-1.0443226) q[3];
sx q[3];
rz(-0.56765403) q[3];
rz(-2.0215509) q[4];
sx q[4];
rz(-1.9202408) q[4];
sx q[4];
rz(-0.46016036) q[4];
cx q[4],q[3];
rz(1.0685642) q[3];
sx q[4];
rz(-3.102501) q[4];
cx q[4],q[3];
rz(0.65562848) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3242366) q[3];
sx q[3];
rz(-1.618931) q[3];
sx q[3];
rz(-2.6364147) q[3];
rz(-2.9017147) q[4];
sx q[4];
rz(-1.2829731) q[4];
sx q[4];
rz(-2.1543829) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
