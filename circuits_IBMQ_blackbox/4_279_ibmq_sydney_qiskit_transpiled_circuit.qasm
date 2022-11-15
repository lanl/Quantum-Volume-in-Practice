OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.024427316) q[10];
sx q[10];
rz(-1.0107915) q[10];
sx q[10];
rz(0.85292134) q[10];
rz(0.21999313) q[12];
sx q[12];
rz(-1.5669704) q[12];
sx q[12];
rz(0.90420902) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0348564) q[10];
sx q[10];
rz(1.2712771) q[12];
cx q[10],q[12];
rz(-1.3011858) q[10];
sx q[10];
rz(-1.9731801) q[10];
sx q[10];
rz(-2.4213093) q[10];
rz(2.9241294) q[12];
sx q[12];
rz(-2.452178) q[12];
sx q[12];
rz(0.7667376) q[12];
rz(0.51355665) q[13];
sx q[13];
rz(-1.0422955) q[13];
sx q[13];
rz(0.12059697) q[13];
rz(-1.0385884) q[14];
sx q[14];
rz(-2.3966776) q[14];
sx q[14];
rz(-0.71941489) q[14];
cx q[14],q[13];
rz(1.4952199) q[13];
sx q[14];
rz(-0.79011195) q[14];
sx q[14];
cx q[14],q[13];
rz(1.6741608) q[13];
sx q[13];
rz(-2.2667583) q[13];
sx q[13];
rz(2.6199973) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.93207405) q[10];
sx q[10];
rz(1.3842224) q[12];
cx q[10],q[12];
rz(-0.049942352) q[10];
sx q[10];
rz(-2.2941992) q[10];
sx q[10];
rz(2.1275964) q[10];
rz(0.81569943) q[12];
sx q[12];
rz(-2.0232791) q[12];
sx q[12];
rz(2.9708532) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-1.5434421) q[14];
sx q[14];
rz(-1.4012994) q[14];
sx q[14];
rz(2.4885992) q[14];
cx q[14],q[13];
rz(-0.84312208) q[13];
sx q[14];
rz(-3.061695) q[14];
cx q[14],q[13];
rz(0.53960363) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6095705) q[13];
sx q[13];
rz(-2.5936223) q[13];
sx q[13];
rz(2.7458127) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.51182513) q[10];
sx q[10];
rz(1.2342349) q[12];
cx q[10],q[12];
rz(-1.779799) q[10];
sx q[10];
rz(-2.3257871) q[10];
sx q[10];
rz(-1.0512701) q[10];
rz(1.5408214) q[12];
sx q[12];
rz(-0.76036716) q[12];
sx q[12];
rz(-0.46413293) q[12];
sx q[13];
rz(-pi/2) q[13];
rz(2.8743882) q[14];
sx q[14];
rz(-2.5215229) q[14];
sx q[14];
rz(2.2919433) q[14];
cx q[14],q[13];
rz(-0.72401308) q[13];
sx q[14];
rz(-2.8220337) q[14];
cx q[14],q[13];
rz(0.40102792) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.35053956) q[13];
sx q[13];
rz(-2.2062411) q[13];
sx q[13];
rz(2.3557583) q[13];
cx q[13],q[12];
rz(1.4196244) q[12];
sx q[13];
rz(-0.68702831) q[13];
sx q[13];
cx q[13],q[12];
rz(2.2295014) q[12];
sx q[12];
rz(-1.8210645) q[12];
sx q[12];
rz(1.5220011) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
rz(2.1929825) q[13];
sx q[13];
rz(-0.6651171) q[13];
sx q[13];
rz(2.3665058) q[13];
rz(1.6402909) q[14];
sx q[14];
rz(-2.1739354) q[14];
sx q[14];
rz(-0.416397) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.3264338) q[12];
sx q[13];
rz(-0.50967687) q[13];
sx q[13];
cx q[13],q[12];
rz(1.8281731) q[12];
sx q[12];
rz(-1.8645093) q[12];
sx q[12];
rz(-1.2662832) q[12];
rz(-1.9263231) q[13];
sx q[13];
rz(-2.3643099) q[13];
sx q[13];
rz(1.4399262) q[13];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];