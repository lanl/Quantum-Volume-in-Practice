OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.84175942) q[12];
sx q[12];
rz(-2.2763517) q[12];
sx q[12];
rz(0.17483748) q[12];
rz(-0.70847262) q[13];
sx q[13];
rz(-0.91698641) q[13];
sx q[13];
rz(2.6625641) q[13];
rz(0.062260691) q[15];
sx q[15];
rz(-1.0783213) q[15];
sx q[15];
rz(-0.57657565) q[15];
cx q[15],q[12];
rz(1.1360694) q[12];
sx q[15];
rz(-0.8833579) q[15];
sx q[15];
cx q[15],q[12];
rz(3.1128277) q[12];
sx q[12];
rz(-0.83016635) q[12];
sx q[12];
rz(1.7729695) q[12];
cx q[13],q[12];
rz(0.69636403) q[12];
sx q[13];
rz(-3.0615874) q[13];
cx q[13],q[12];
rz(0.20043853) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.8701976) q[12];
sx q[12];
rz(-1.478018) q[12];
sx q[12];
rz(-1.0802952) q[12];
rz(2.0597053) q[13];
sx q[13];
rz(-0.71372899) q[13];
sx q[13];
rz(0.21008544) q[13];
rz(-0.53087941) q[15];
sx q[15];
rz(-0.80354485) q[15];
sx q[15];
rz(0.16331425) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(-0.76971681) q[12];
sx q[13];
rz(-3.0869254) q[13];
cx q[13],q[12];
rz(0.34030598) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.3207069) q[12];
sx q[12];
rz(-1.703646) q[12];
sx q[12];
rz(2.4642946) q[12];
rz(0.63536842) q[13];
sx q[13];
rz(-1.6858181) q[13];
sx q[13];
rz(0.95239664) q[13];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];