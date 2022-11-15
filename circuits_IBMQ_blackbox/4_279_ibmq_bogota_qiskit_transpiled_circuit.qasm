OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.024427316) q[0];
sx q[0];
rz(-1.0107915) q[0];
sx q[0];
rz(-0.71787499) q[0];
rz(0.21999313) q[1];
sx q[1];
rz(-1.5669704) q[1];
sx q[1];
rz(2.4750053) q[1];
cx q[1],q[0];
rz(1.2712771) q[0];
sx q[1];
rz(-1.0348564) q[1];
sx q[1];
cx q[1],q[0];
rz(0.26961057) q[0];
sx q[0];
rz(-1.1684125) q[0];
sx q[0];
rz(2.4213093) q[0];
rz(2.248799) q[1];
sx q[1];
rz(-2.0466471) q[1];
sx q[1];
rz(-0.51952183) q[1];
rz(2.1030042) q[2];
sx q[2];
rz(-0.74491501) q[2];
sx q[2];
rz(2.2902112) q[2];
rz(-2.628036) q[3];
sx q[3];
rz(-2.0992972) q[3];
sx q[3];
rz(1.4501994) q[3];
cx q[3],q[2];
rz(1.4952199) q[2];
sx q[3];
rz(-0.79011195) q[3];
sx q[3];
cx q[3],q[2];
rz(3.1142384) q[2];
sx q[2];
rz(-1.7402932) q[2];
sx q[2];
rz(0.91780291) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.061695) q[1];
rz(-0.84312208) q[2];
cx q[1],q[2];
sx q[1];
rz(0.53960363) q[2];
cx q[1],q[2];
rz(2.1028185) q[1];
sx q[1];
rz(-2.5936223) q[1];
sx q[1];
rz(2.7458127) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.3538117) q[2];
sx q[2];
rz(-1.9645569) q[2];
sx q[2];
rz(-2.6493598) q[2];
rz(-0.10336446) q[3];
sx q[3];
rz(-0.87483433) q[3];
sx q[3];
rz(-0.52159532) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9550188) q[1];
rz(0.93207405) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21166284) q[2];
cx q[1],q[2];
rz(-1.5143269) q[1];
sx q[1];
rz(-2.416779) q[1];
sx q[1];
rz(-1.0893646) q[1];
cx q[1],q[0];
rz(1.2342349) q[0];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5408214) q[0];
sx q[0];
rz(-0.76036716) q[0];
sx q[0];
rz(-0.46413293) q[0];
rz(-1.779799) q[1];
sx q[1];
rz(-2.3257871) q[1];
sx q[1];
rz(-1.0512701) q[1];
rz(-1.7961094) q[2];
sx q[2];
rz(-2.3883701) q[2];
sx q[2];
rz(-0.29259832) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.72401308) q[2];
sx q[3];
rz(-2.8220337) q[3];
cx q[3],q[2];
rz(0.40102792) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.386066) q[2];
sx q[2];
rz(-0.96570548) q[2];
sx q[2];
rz(-2.3353849) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.4196244) q[0];
sx q[1];
rz(-0.68702831) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2295014) q[0];
sx q[0];
rz(-1.8210645) q[0];
sx q[0];
rz(1.5220011) q[0];
rz(2.1929825) q[1];
sx q[1];
rz(-0.6651171) q[1];
sx q[1];
rz(2.3665058) q[1];
rz(-pi/2) q[2];
rz(2.9652972) q[3];
sx q[3];
rz(-1.2312034) q[3];
sx q[3];
rz(0.92531008) q[3];
cx q[3],q[2];
rz(1.3264338) q[2];
sx q[3];
rz(-0.50967687) q[3];
sx q[3];
cx q[3],q[2];
rz(1.8281731) q[2];
sx q[2];
rz(-1.8645093) q[2];
sx q[2];
rz(-1.2662832) q[2];
rz(-1.9263231) q[3];
sx q[3];
rz(-2.3643099) q[3];
sx q[3];
rz(1.4399262) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];