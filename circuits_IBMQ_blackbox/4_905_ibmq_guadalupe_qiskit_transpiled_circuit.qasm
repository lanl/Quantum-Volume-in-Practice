OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.6507327) q[4];
sx q[4];
rz(-1.6205298) q[4];
sx q[4];
rz(-2.5819739) q[4];
rz(0.077605543) q[7];
sx q[7];
rz(-1.6916494) q[7];
sx q[7];
rz(-0.47548013) q[7];
cx q[7],q[4];
rz(-0.66041762) q[4];
sx q[7];
rz(-2.7182629) q[7];
cx q[7],q[4];
rz(0.4833606) q[4];
sx q[7];
cx q[7],q[4];
rz(3.1015849) q[4];
sx q[4];
rz(-0.24008516) q[4];
sx q[4];
rz(1.6644098) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.4076625) q[7];
sx q[7];
rz(-1.4858032) q[7];
sx q[7];
rz(0.23305253) q[7];
rz(1.6646657) q[8];
sx q[8];
rz(-1.3654401) q[8];
sx q[8];
rz(2.4291752) q[8];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.66309459) q[11];
sx q[11];
rz(-2.1782036) q[11];
sx q[11];
rz(-0.88192043) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.97661523) q[11];
sx q[11];
rz(1.5550093) q[8];
cx q[11],q[8];
rz(2.1277544) q[11];
sx q[11];
rz(-0.72720608) q[11];
sx q[11];
rz(-1.7875343) q[11];
rz(0.70623245) q[8];
sx q[8];
rz(-1.9076319) q[8];
sx q[8];
rz(2.7866361) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.0771869) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.5063906) q[2];
cx q[2],q[1];
rz(1.5197002) q[1];
sx q[2];
rz(-0.84982266) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.3016827) q[1];
sx q[1];
rz(-0.43992875) q[1];
sx q[1];
rz(2.7793819) q[1];
rz(-2.0982317) q[2];
sx q[2];
rz(-1.7826223) q[2];
sx q[2];
rz(1.8151287) q[2];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.42688779) q[12];
sx q[12];
rz(-6.8899766e-09) q[12];
sx q[12];
rz(1.9976841) q[12];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.20710615) q[12];
sx q[12];
rz(0.7200886) q[13];
cx q[12],q[13];
rz(-1.4359391) q[12];
sx q[12];
rz(-0.48970626) q[12];
sx q[12];
rz(-1.4769622) q[12];
rz(2.6046327) q[13];
sx q[13];
rz(-1.4314685) q[13];
sx q[13];
rz(1.2362376) q[13];
barrier q[4],q[12],q[1],q[7],q[14],q[8],q[3],q[2],q[13],q[11],q[0],q[5],q[6],q[10],q[9],q[15];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];