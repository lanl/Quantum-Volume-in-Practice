OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.68862244) q[1];
sx q[1];
rz(-2.3996887) q[1];
sx q[1];
rz(1.275603) q[1];
rz(-0.47316335) q[2];
sx q[2];
rz(-1.7217876) q[2];
sx q[2];
rz(-1.1763136) q[2];
rz(-0.85345658) q[4];
sx q[4];
rz(-1.4724758) q[4];
sx q[4];
rz(0.19760003) q[4];
cx q[4],q[1];
rz(-0.43927768) q[1];
sx q[4];
rz(-2.9380641) q[4];
cx q[4],q[1];
rz(0.25735924) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.7229969) q[1];
sx q[1];
rz(-0.5918184) q[1];
sx q[1];
rz(-0.30751733) q[1];
cx q[2],q[1];
rz(1.4819198) q[1];
sx q[2];
rz(-1.115566) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4244548) q[1];
sx q[1];
rz(-2.2742408) q[1];
sx q[1];
rz(-1.823589) q[1];
rz(-2.0215509) q[2];
sx q[2];
rz(-1.9202408) q[2];
sx q[2];
rz(2.6814323) q[2];
rz(-1.9344033) q[4];
sx q[4];
rz(-2.3481128) q[4];
sx q[4];
rz(1.0579028) q[4];
rz(-2.7061944) q[7];
sx q[7];
rz(-2.0665496) q[7];
sx q[7];
rz(-1.1617617) q[7];
rz(1.5632719) q[10];
sx q[10];
rz(-2.0304577) q[10];
sx q[10];
rz(-2.2080592) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9237651) q[10];
rz(1.2116416) q[7];
cx q[10],q[7];
sx q[10];
rz(0.42753786) q[7];
cx q[10],q[7];
rz(0.79591306) q[10];
sx q[10];
rz(-2.7130102) q[10];
sx q[10];
rz(2.00039) q[10];
rz(2.5513404) q[7];
sx q[7];
rz(-1.3605577) q[7];
sx q[7];
rz(2.193847) q[7];
cx q[7],q[4];
rz(1.4796066) q[4];
sx q[7];
rz(-1.0620061) q[7];
sx q[7];
cx q[7],q[4];
rz(0.33141044) q[4];
sx q[4];
rz(-2.4615173) q[4];
sx q[4];
rz(-1.8033906) q[4];
cx q[4],q[1];
rz(0.79365441) q[1];
sx q[4];
rz(-3.128807) q[4];
cx q[4],q[1];
rz(0.4221903) q[1];
sx q[4];
cx q[4],q[1];
rz(2.6903298) q[1];
sx q[1];
rz(-2.0972701) q[1];
sx q[1];
rz(-0.56765407) q[1];
cx q[2],q[1];
rz(1.0685642) q[1];
sx q[2];
rz(-3.102501) q[2];
cx q[2],q[1];
rz(0.65562848) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.817356) q[1];
sx q[1];
rz(-1.5226617) q[1];
sx q[1];
rz(0.50517788) q[1];
rz(2.9017146) q[2];
sx q[2];
rz(-1.8586195) q[2];
sx q[2];
rz(0.98720978) q[2];
rz(-2.6748483) q[4];
sx q[4];
rz(-2.2490278) q[4];
sx q[4];
rz(-2.2386657) q[4];
rz(-1.3905191) q[7];
sx q[7];
rz(-2.1413351) q[7];
sx q[7];
rz(1.8971608) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.96554173) q[10];
sx q[10];
rz(1.4992031) q[7];
cx q[10],q[7];
rz(-1.0714283) q[10];
sx q[10];
rz(-0.91480604) q[10];
sx q[10];
rz(1.2862601) q[10];
rz(-1.3071928) q[7];
sx q[7];
rz(-1.0414424) q[7];
sx q[7];
rz(-0.38216043) q[7];
cx q[7],q[4];
rz(1.1567903) q[4];
sx q[7];
rz(-0.82050384) q[7];
sx q[7];
cx q[7],q[4];
rz(2.2592725) q[4];
sx q[4];
rz(-1.8344919) q[4];
sx q[4];
rz(2.0542522) q[4];
rz(-2.408411) q[7];
sx q[7];
rz(-2.587043) q[7];
sx q[7];
rz(-1.0793654) q[7];
barrier q[1],q[4],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];