OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.35915374) q[7];
sx q[7];
rz(-1.4309027) q[7];
sx q[7];
rz(1.7191459) q[7];
rz(0.36372246) q[10];
sx q[10];
rz(-1.1043309) q[10];
sx q[10];
rz(1.3364513) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7681922) q[10];
rz(1.0067428) q[7];
cx q[10],q[7];
sx q[10];
rz(0.26976487) q[7];
cx q[10],q[7];
rz(-1.9746632) q[10];
sx q[10];
rz(-0.93466595) q[10];
sx q[10];
rz(-2.838311) q[10];
rz(-2.7015874) q[7];
sx q[7];
rz(-2.3751489) q[7];
sx q[7];
rz(-2.0270741) q[7];
rz(0.58934497) q[12];
sx q[12];
rz(-1.897637) q[12];
sx q[12];
rz(-1.8070169) q[12];
rz(2.3750121) q[13];
sx q[13];
rz(-2.6640132) q[13];
sx q[13];
rz(2.4752391) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6960905) q[12];
rz(0.520006) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35349829) q[13];
cx q[12],q[13];
rz(1.5485162) q[12];
sx q[12];
rz(-2.250684) q[12];
sx q[12];
rz(-0.48515592) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.87047988) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.92129674) q[13];
sx q[13];
rz(-1.4728612) q[13];
sx q[13];
rz(-1.321782) q[13];
rz(1.3866953) q[7];
cx q[10],q[7];
rz(-1.8343448) q[10];
sx q[10];
rz(-2.1806501) q[10];
sx q[10];
rz(-2.7393823) q[10];
rz(0.72701567) q[7];
sx q[7];
rz(-2.7181583) q[7];
sx q[7];
rz(-0.53386897) q[7];
rz(-0.41465763) q[14];
sx q[14];
rz(-1.2116634) q[14];
sx q[14];
rz(-0.53278495) q[14];
cx q[14],q[13];
rz(1.2441326) q[13];
sx q[14];
rz(-0.39449693) q[14];
sx q[14];
cx q[14],q[13];
rz(0.89128172) q[13];
sx q[13];
rz(-0.9697406) q[13];
sx q[13];
rz(-1.66961) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8715541) q[12];
rz(1.2052695) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33765774) q[13];
cx q[12],q[13];
rz(-0.15742134) q[12];
sx q[12];
rz(-2.1380206) q[12];
sx q[12];
rz(-1.5608224) q[12];
cx q[12],q[10];
rz(-1.0924623) q[10];
sx q[12];
rz(-3.0299937) q[12];
cx q[12],q[10];
rz(0.33020552) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.51673491) q[10];
sx q[10];
rz(-1.5664485) q[10];
sx q[10];
rz(0.71156686) q[10];
rz(0.95290254) q[12];
sx q[12];
rz(-2.2202987) q[12];
sx q[12];
rz(0.98033206) q[12];
rz(1.4026553) q[13];
sx q[13];
rz(-2.3913502) q[13];
sx q[13];
rz(-0.40473474) q[13];
rz(2.2651458) q[14];
sx q[14];
rz(-1.8561436) q[14];
sx q[14];
rz(2.8583852) q[14];
cx q[14],q[13];
rz(-1.217719) q[13];
sx q[14];
rz(-3.1026264) q[14];
cx q[14],q[13];
rz(0.70458554) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9854532) q[13];
sx q[13];
rz(-1.7456001) q[13];
sx q[13];
rz(-3.1021145) q[13];
rz(-0.58069969) q[14];
sx q[14];
rz(-2.5442618) q[14];
sx q[14];
rz(-0.74612349) q[14];
barrier q[4],q[1],q[7],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
measure q[13] -> meas[4];