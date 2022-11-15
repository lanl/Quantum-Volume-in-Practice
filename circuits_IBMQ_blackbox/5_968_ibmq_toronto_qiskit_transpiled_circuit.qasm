OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8016007) q[11];
sx q[11];
rz(-2.2826308) q[11];
sx q[11];
rz(1.5569741) q[11];
rz(-0.87831126) q[13];
sx q[13];
rz(4.7671949) q[13];
sx q[13];
rz(8.1675351) q[13];
rz(0.60992897) q[14];
sx q[14];
rz(-0.87553974) q[14];
sx q[14];
rz(-2.1123119) q[14];
cx q[14],q[11];
rz(1.3744488) q[11];
sx q[14];
rz(-1.2332296) q[14];
sx q[14];
cx q[14],q[11];
rz(2.5764244) q[11];
sx q[11];
rz(-1.661019) q[11];
sx q[11];
rz(0.60050581) q[11];
rz(-2.9611256) q[14];
sx q[14];
rz(-2.7452677) q[14];
sx q[14];
rz(0.54261045) q[14];
rz(-1.8948632) q[16];
sx q[16];
rz(-2.3291761) q[16];
sx q[16];
rz(0.2521457) q[16];
cx q[16],q[14];
rz(0.59159554) q[14];
sx q[16];
rz(-2.6743661) q[16];
cx q[16],q[14];
rz(0.44666515) q[14];
sx q[16];
cx q[16],q[14];
rz(3.0217217) q[14];
sx q[14];
rz(-2.204983) q[14];
sx q[14];
rz(0.59902578) q[14];
cx q[14],q[11];
rz(1.5670508) q[11];
sx q[14];
rz(-1.0137316) q[14];
sx q[14];
cx q[14],q[11];
rz(2.3664793) q[11];
sx q[11];
rz(-0.23207191) q[11];
sx q[11];
rz(-2.3763068) q[11];
rz(2.0547405) q[14];
sx q[14];
rz(-0.84799216) q[14];
sx q[14];
rz(-1.5120224) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.5167856) q[14];
sx q[14];
rz(-1.9742662) q[14];
sx q[14];
rz(1.0359814) q[14];
rz(-2.8200988) q[16];
sx q[16];
rz(-0.73912486) q[16];
sx q[16];
rz(0.026945985) q[16];
rz(1.5372189) q[19];
sx q[19];
rz(5.4502745) q[19];
sx q[19];
rz(10.858893) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.068384254) q[16];
sx q[16];
rz(-2.8679203) q[16];
sx q[16];
rz(-0.51377142) q[16];
cx q[16],q[14];
rz(-0.60783167) q[14];
sx q[16];
rz(-2.6604328) q[16];
cx q[16],q[14];
rz(0.510086) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.9362349) q[14];
sx q[14];
rz(-2.5321415) q[14];
sx q[14];
rz(0.63293079) q[14];
rz(-2.3230702) q[16];
sx q[16];
rz(-2.9808443) q[16];
sx q[16];
rz(0.33157771) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3789775) q[19];
cx q[19],q[16];
rz(-0.98444249) q[16];
sx q[19];
rz(-3.0486722) q[19];
cx q[19],q[16];
rz(0.22436503) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.9589202) q[16];
sx q[16];
rz(-1.8816745) q[16];
sx q[16];
rz(2.7376818) q[16];
cx q[16],q[14];
rz(-0.71995271) q[14];
sx q[16];
rz(-2.5970115) q[16];
cx q[16],q[14];
rz(0.50591073) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.45911486) q[14];
sx q[14];
rz(-1.2018489) q[14];
sx q[14];
rz(-2.2771446) q[14];
cx q[14],q[11];
rz(1.4839212) q[11];
sx q[14];
rz(-1.2898477) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.8794649) q[11];
sx q[11];
rz(-1.9687088) q[11];
sx q[11];
rz(-2.7007248) q[11];
rz(3.1323818) q[14];
sx q[14];
rz(-2.6845213) q[14];
sx q[14];
rz(1.5950308) q[14];
rz(1.7281399) q[16];
sx q[16];
rz(-1.6480157) q[16];
sx q[16];
rz(0.80539815) q[16];
rz(1.808793) q[19];
sx q[19];
rz(-1.8359388) q[19];
sx q[19];
rz(-2.0420063) q[19];
cx q[19],q[16];
rz(-0.71582661) q[16];
sx q[19];
rz(-2.8702951) q[19];
cx q[19],q[16];
rz(0.36844172) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.1619561) q[16];
sx q[16];
rz(-0.6106995) q[16];
sx q[16];
rz(1.6287885) q[16];
rz(-3.0114343) q[19];
sx q[19];
rz(-1.8550418) q[19];
sx q[19];
rz(-2.0012277) q[19];
barrier q[1],q[7],q[4],q[10],q[19],q[16],q[14],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];