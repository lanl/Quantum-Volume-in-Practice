OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.365758) q[10];
sx q[10];
rz(-1.9901785) q[10];
sx q[10];
rz(1.4515621) q[10];
rz(2.4573779) q[12];
sx q[12];
rz(-1.789111) q[12];
sx q[12];
rz(-0.063650253) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0219722) q[10];
sx q[10];
rz(1.4005609) q[12];
cx q[10],q[12];
rz(0.27524774) q[10];
sx q[10];
rz(-0.3524179) q[10];
sx q[10];
rz(-0.13586686) q[10];
rz(-0.83485867) q[12];
sx q[12];
rz(-1.1111943) q[12];
sx q[12];
rz(0.56127944) q[12];
rz(-2.2350388) q[13];
sx q[13];
rz(4.6462714) q[13];
sx q[13];
rz(10.889032) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
rz(-3.1091771) q[15];
sx q[15];
rz(-0.51405406) q[15];
sx q[15];
rz(-2.7222928) q[15];
cx q[15],q[12];
rz(-1.0169673) q[12];
sx q[15];
rz(-3.0048987) q[15];
cx q[15],q[12];
rz(0.53726526) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.9030428) q[12];
sx q[12];
rz(-0.84972334) q[12];
sx q[12];
rz(-1.753344) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1341424) q[12];
rz(1.2201443) q[13];
cx q[12],q[13];
sx q[12];
rz(0.63818588) q[13];
cx q[12],q[13];
rz(-1.2378681) q[12];
sx q[12];
rz(-1.8203245) q[12];
sx q[12];
rz(-0.20484487) q[12];
rz(3.0506419) q[13];
sx q[13];
rz(-1.8738998) q[13];
sx q[13];
rz(1.6410402) q[13];
rz(1.1845529) q[15];
sx q[15];
rz(-2.8867241) q[15];
sx q[15];
rz(1.4415006) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7453681) q[10];
rz(0.59771144) q[12];
cx q[10],q[12];
sx q[10];
rz(0.20697439) q[12];
cx q[10],q[12];
rz(2.3676983) q[10];
sx q[10];
rz(-1.3414251) q[10];
sx q[10];
rz(-1.9653317) q[10];
rz(1.4743763) q[12];
sx q[12];
rz(-1.8789161) q[12];
sx q[12];
rz(2.5846488) q[12];
rz(-2.3003329) q[15];
sx q[15];
rz(-1.3997049) q[15];
sx q[15];
rz(0.59865595) q[15];
cx q[15],q[12];
rz(1.0001548) q[12];
sx q[15];
rz(-0.72947662) q[15];
sx q[15];
cx q[15],q[12];
rz(1.8269491) q[12];
sx q[12];
rz(-1.0752677) q[12];
sx q[12];
rz(2.5287692) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.5187819) q[12];
sx q[12];
rz(-2.4673468) q[12];
sx q[12];
rz(3.0026606) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.99198122) q[12];
sx q[12];
rz(1.5173783) q[13];
cx q[12],q[13];
rz(-2.8707053) q[12];
sx q[12];
rz(-0.91413432) q[12];
sx q[12];
rz(0.48245569) q[12];
rz(2.1388687) q[13];
sx q[13];
rz(-2.4928607) q[13];
sx q[13];
rz(-1.7844322) q[13];
rz(0.11431696) q[15];
sx q[15];
rz(-1.8086366) q[15];
sx q[15];
rz(-2.0949533) q[15];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[10],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[15],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
