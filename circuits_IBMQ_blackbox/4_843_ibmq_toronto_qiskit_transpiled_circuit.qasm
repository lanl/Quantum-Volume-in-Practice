OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0272465) q[12];
sx q[12];
rz(-0.35312573) q[12];
sx q[12];
rz(-0.75441821) q[12];
rz(-0.6112632) q[13];
sx q[13];
rz(-2.1002042) q[13];
sx q[13];
rz(0.57404047) q[13];
cx q[13],q[12];
rz(-0.89947336) q[12];
sx q[12];
rz(-1.0036775) q[12];
sx q[12];
rz(1.8601613) q[12];
sx q[13];
rz(-0.7039587) q[13];
sx q[13];
rz(1.7918274) q[13];
rz(2.8985689) q[15];
sx q[15];
rz(-2.5965679) q[15];
sx q[15];
rz(-0.97687134) q[15];
rz(-2.9409183) q[18];
sx q[18];
rz(-0.83726188) q[18];
sx q[18];
rz(-0.36600781) q[18];
cx q[18],q[15];
rz(1.3842712) q[15];
sx q[18];
rz(-0.99242953) q[18];
sx q[18];
cx q[18],q[15];
rz(2.1647378) q[15];
sx q[15];
rz(-0.73057541) q[15];
sx q[15];
rz(0.48838859) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.36513021) q[12];
sx q[12];
rz(-2.121979) q[12];
sx q[12];
rz(2.9088253) q[12];
cx q[13],q[12];
rz(1.3559563) q[12];
sx q[13];
rz(-1.1231538) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.4488642) q[12];
sx q[12];
rz(-0.91076124) q[12];
sx q[12];
rz(1.4594299) q[12];
rz(-2.8554662) q[13];
sx q[13];
rz(-2.1245762) q[13];
sx q[13];
rz(-0.44416554) q[13];
rz(-1.15064) q[15];
sx q[15];
rz(-0.67281787) q[15];
sx q[15];
rz(0.61703922) q[15];
rz(-1.9397538) q[18];
sx q[18];
rz(-0.2547664) q[18];
sx q[18];
rz(-0.89771409) q[18];
cx q[18],q[15];
rz(0.89801428) q[15];
sx q[18];
rz(-3.1027515) q[18];
cx q[18],q[15];
rz(0.74527769) q[15];
sx q[18];
cx q[18],q[15];
rz(1.3834769) q[15];
sx q[15];
rz(-1.0018012) q[15];
sx q[15];
rz(-0.37476325) q[15];
rz(-2.5165489) q[18];
sx q[18];
rz(-1.4038659) q[18];
sx q[18];
rz(-0.055951247) q[18];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];