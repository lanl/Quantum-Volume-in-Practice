OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.394738) q[0];
sx q[0];
rz(-2.6627938) q[0];
sx q[0];
rz(1.9421747) q[0];
rz(-0.0014933314) q[1];
sx q[1];
rz(-0.9379964) q[1];
sx q[1];
rz(1.069366) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.44204206) q[0];
sx q[0];
rz(1.1550491) q[1];
cx q[0],q[1];
rz(-2.3909602) q[0];
sx q[0];
rz(-1.0848005) q[0];
sx q[0];
rz(0.38221955) q[0];
rz(-2.6524664) q[1];
sx q[1];
rz(-1.1548767) q[1];
sx q[1];
rz(0.28522207) q[1];
rz(1.960601) q[3];
sx q[3];
rz(-0.5949074) q[3];
sx q[3];
rz(-1.2750359) q[3];
rz(-1.0391276) q[4];
sx q[4];
rz(-2.5023863) q[4];
sx q[4];
rz(-1.3880913) q[4];
rz(2.5564716) q[5];
sx q[5];
rz(-2.6040193) q[5];
sx q[5];
rz(-2.3214359) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0213558) q[3];
sx q[3];
rz(1.409299) q[5];
cx q[3],q[5];
rz(-2.0302567) q[3];
sx q[3];
rz(-1.3288613) q[3];
sx q[3];
rz(-3.000959) q[3];
cx q[3],q[1];
rz(1.3819898) q[1];
sx q[3];
rz(-0.67482237) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7210355) q[1];
sx q[1];
rz(-1.2660893) q[1];
sx q[1];
rz(-1.4996276) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.79027479) q[0];
sx q[0];
rz(1.1984996) q[1];
cx q[0],q[1];
rz(-2.4094936) q[0];
sx q[0];
rz(-1.5519211) q[0];
sx q[0];
rz(0.2162522) q[0];
rz(0.22169596) q[1];
sx q[1];
rz(-2.3051043) q[1];
sx q[1];
rz(-1.7237802) q[1];
rz(-1.8134715) q[3];
sx q[3];
rz(-0.16414525) q[3];
sx q[3];
rz(1.604052) q[3];
rz(-1.8494277) q[5];
sx q[5];
rz(-0.89874069) q[5];
sx q[5];
rz(3.0958592) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.69505475) q[4];
sx q[4];
rz(1.3789162) q[5];
cx q[4],q[5];
rz(-2.0434516) q[4];
sx q[4];
rz(-2.0351082) q[4];
sx q[4];
rz(0.64279488) q[4];
rz(1.8327488) q[5];
sx q[5];
rz(-1.2862592) q[5];
sx q[5];
rz(1.3066138) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7820009) q[3];
sx q[3];
rz(1.3272606) q[5];
cx q[3],q[5];
rz(1.6807569) q[3];
sx q[3];
rz(-2.1389902) q[3];
sx q[3];
rz(-0.92842685) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.78518854) q[5];
sx q[5];
rz(-2.1519621) q[5];
sx q[5];
rz(-0.57085692) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
rz(1.342726) q[5];
cx q[3],q[5];
rz(-0.6591151) q[3];
sx q[3];
rz(-2.2904926) q[3];
sx q[3];
rz(2.3443225) q[3];
cx q[3],q[1];
rz(-1.0828809) q[1];
sx q[3];
rz(-2.9506638) q[3];
cx q[3],q[1];
rz(0.59956953) q[1];
sx q[3];
cx q[3],q[1];
rz(0.24846027) q[1];
sx q[1];
rz(-0.71645217) q[1];
sx q[1];
rz(2.3322283) q[1];
rz(-2.2200158) q[3];
sx q[3];
rz(-2.2175673) q[3];
sx q[3];
rz(-2.5431674) q[3];
rz(0.63718809) q[5];
sx q[5];
rz(-2.0024214) q[5];
sx q[5];
rz(-1.7906295) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.013094) q[4];
sx q[4];
rz(1.5446455) q[5];
cx q[4],q[5];
rz(0.007026437) q[4];
sx q[4];
rz(-2.0127208) q[4];
sx q[4];
rz(1.0021593) q[4];
rz(-0.24495917) q[5];
sx q[5];
rz(-1.8633111) q[5];
sx q[5];
rz(-1.1108617) q[5];
barrier q[3],q[6],q[1],q[2],q[4],q[0],q[5];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];