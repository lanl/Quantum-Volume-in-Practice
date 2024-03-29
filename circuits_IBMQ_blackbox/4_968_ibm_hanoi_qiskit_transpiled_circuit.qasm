OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.69051788) q[11];
sx q[11];
rz(5.6327743) q[11];
sx q[11];
rz(11.842642) q[11];
rz(1.6722897) q[13];
sx q[13];
rz(-1.9660941) q[13];
sx q[13];
rz(-2.9126637) q[13];
rz(-1.7322784) q[14];
sx q[14];
rz(-1.8447565) q[14];
sx q[14];
rz(-0.20117128) q[14];
cx q[14],q[13];
rz(0.8889512) q[13];
sx q[14];
rz(-2.6405078) q[14];
cx q[14],q[13];
rz(0.59907066) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.0312846) q[13];
sx q[13];
rz(-1.8271155) q[13];
sx q[13];
rz(-0.86056187) q[13];
rz(1.7933497) q[14];
sx q[14];
rz(-0.78981112) q[14];
sx q[14];
rz(-2.2477269) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.5287271e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3334115) q[11];
rz(0.39503097) q[14];
sx q[14];
rz(-1.8617348) q[14];
sx q[14];
rz(0.36718468) q[14];
rz(-0.25712132) q[16];
sx q[16];
rz(-1.2837974) q[16];
sx q[16];
rz(2.2778143) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8650824) q[14];
rz(-0.87549669) q[16];
cx q[14],q[16];
sx q[14];
rz(0.50689363) q[16];
cx q[14],q[16];
rz(1.3806359) q[14];
sx q[14];
rz(-1.3599017) q[14];
sx q[14];
rz(-2.2118438) q[14];
cx q[14],q[11];
rz(0.71612817) q[11];
sx q[14];
rz(-3.1090711) q[14];
cx q[14],q[11];
rz(0.2322373) q[11];
sx q[14];
cx q[14],q[11];
rz(1.0690792) q[11];
sx q[11];
rz(-0.91745069) q[11];
sx q[11];
rz(0.803048) q[11];
rz(1.3277009) q[14];
sx q[14];
rz(-1.1698255) q[14];
sx q[14];
rz(2.9258269) q[14];
rz(1.8303589) q[16];
sx q[16];
rz(-2.645684) q[16];
sx q[16];
rz(2.6806795) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-1.0089825) q[13];
sx q[14];
rz(-2.8586195) q[14];
cx q[14],q[13];
rz(0.58160133) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.0215349) q[13];
sx q[13];
rz(-1.4204529) q[13];
sx q[13];
rz(-2.6998906) q[13];
rz(-0.87280622) q[14];
sx q[14];
rz(-1.3504734) q[14];
sx q[14];
rz(-2.2389647) q[14];
cx q[14],q[11];
rz(1.3836519) q[11];
sx q[14];
rz(-0.30863277) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.7502154) q[11];
sx q[11];
rz(-0.22441285) q[11];
sx q[11];
rz(-3.0789738) q[11];
rz(2.4514792) q[14];
sx q[14];
rz(-1.5513497) q[14];
sx q[14];
rz(2.2755737) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(4.0394229e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.76261518) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0438408) q[14];
rz(1.2513163) q[16];
cx q[14],q[16];
sx q[14];
rz(0.27589354) q[16];
cx q[14],q[16];
rz(1.0662362) q[14];
sx q[14];
rz(-1.5152944) q[14];
sx q[14];
rz(-2.8353263) q[14];
rz(1.3018997) q[16];
sx q[16];
rz(-0.8443661) q[16];
sx q[16];
rz(-0.94264067) q[16];
barrier q[4],q[1],q[7],q[10],q[13],q[14],q[19],q[25],q[22],q[2],q[5],q[16],q[8],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
