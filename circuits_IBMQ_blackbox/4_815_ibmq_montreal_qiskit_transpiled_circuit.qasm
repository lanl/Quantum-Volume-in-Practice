OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5900725) q[10];
sx q[10];
rz(3.7991983) q[10];
sx q[10];
rz(7.7381794) q[10];
rz(-0.70658781) q[12];
sx q[12];
rz(-1.5319371) q[12];
sx q[12];
rz(1.9919147) q[12];
rz(0.12549847) q[15];
sx q[15];
rz(-0.81729259) q[15];
sx q[15];
rz(2.636933) q[15];
cx q[15],q[12];
rz(1.315605) q[12];
sx q[15];
rz(-0.58880305) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.7797938) q[12];
sx q[12];
rz(-1.6537166) q[12];
sx q[12];
rz(0.27774739) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.048046191) q[10];
sx q[10];
rz(-0.87746715) q[10];
sx q[10];
rz(1.4920139) q[10];
rz(1.4505697) q[12];
sx q[12];
rz(-2.8864662e-09) q[12];
sx q[12];
rz(1.4505697) q[12];
rz(0.83308267) q[15];
sx q[15];
rz(-2.0113059) q[15];
sx q[15];
rz(0.2664759) q[15];
rz(0.10142741) q[18];
sx q[18];
rz(4.6977078) q[18];
sx q[18];
rz(12.252087) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(pi) q[15];
cx q[15],q[12];
rz(1.5332664) q[12];
sx q[15];
rz(-0.47496155) q[15];
sx q[15];
cx q[15],q[12];
rz(1.248837) q[12];
sx q[12];
rz(-1.9207615) q[12];
sx q[12];
rz(-1.3247932) q[12];
cx q[12],q[10];
rz(1.4009542) q[10];
sx q[12];
rz(-0.67933006) q[12];
sx q[12];
cx q[12],q[10];
rz(2.5319932) q[10];
sx q[10];
rz(-1.9113464) q[10];
sx q[10];
rz(1.2061889) q[10];
rz(0.13557662) q[12];
sx q[12];
rz(-1.9791975) q[12];
sx q[12];
rz(-1.0663597) q[12];
rz(1.6799568) q[15];
sx q[15];
rz(-2.2359176) q[15];
sx q[15];
rz(1.5065275) q[15];
rz(2.5092465) q[18];
sx q[18];
rz(-1.7703479) q[18];
sx q[18];
rz(-1.3888514) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.79268784) q[15];
sx q[15];
rz(1.5495422) q[18];
cx q[15],q[18];
rz(1.8696217) q[15];
sx q[15];
rz(-1.9103049) q[15];
sx q[15];
rz(-0.67751939) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.695327) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.1245307) q[12];
cx q[12],q[10];
rz(1.4570749) q[10];
sx q[12];
rz(-1.0464188) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.2364642) q[10];
sx q[10];
rz(-1.2204675) q[10];
sx q[10];
rz(-3.0389302) q[10];
rz(1.0866218) q[12];
sx q[12];
rz(-2.6337337) q[12];
sx q[12];
rz(2.7014011) q[12];
rz(3.1365843) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(1.5758047) q[15];
rz(0.23675769) q[18];
sx q[18];
rz(-1.6587839) q[18];
sx q[18];
rz(-1.7233539) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.6924392) q[15];
sx q[15];
rz(1.2776413) q[18];
cx q[15],q[18];
rz(-1.5300099) q[15];
sx q[15];
rz(-2.5967187) q[15];
sx q[15];
rz(1.978118) q[15];
rz(1.2104115) q[18];
sx q[18];
rz(-1.7817357) q[18];
sx q[18];
rz(2.3205544) q[18];
barrier q[24],q[1],q[4],q[7],q[13],q[15],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[18],q[10],q[12],q[21];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[18] -> meas[3];
