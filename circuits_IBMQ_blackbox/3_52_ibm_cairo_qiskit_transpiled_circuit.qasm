OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1681609) q[13];
sx q[13];
rz(-2.145837) q[13];
sx q[13];
rz(2.2339004) q[13];
rz(-2.6862828) q[14];
sx q[14];
rz(-0.88861533) q[14];
sx q[14];
rz(1.2649062) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7344953) q[13];
rz(-0.47598397) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33300148) q[14];
cx q[13],q[14];
rz(2.9380643) q[13];
sx q[13];
rz(-0.661724) q[13];
sx q[13];
rz(-2.2434817) q[13];
rz(0.89311502) q[14];
sx q[14];
rz(-1.1237748) q[14];
sx q[14];
rz(2.1375151) q[14];
rz(1.7157523) q[16];
sx q[16];
rz(4.8182633) q[16];
sx q[16];
rz(5.0315583) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.74784624) q[13];
sx q[13];
rz(1.4856125) q[14];
cx q[13],q[14];
rz(-0.24128335) q[13];
sx q[13];
rz(-1.9232232) q[13];
sx q[13];
rz(-0.075955808) q[13];
rz(2.537479) q[14];
sx q[14];
rz(-2.6942041) q[14];
sx q[14];
rz(1.2124505) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.91335382) q[14];
sx q[16];
rz(-2.7024041) q[16];
cx q[16],q[14];
rz(0.22471433) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.06395377) q[14];
sx q[14];
rz(-2.8497949) q[14];
sx q[14];
rz(-2.3142851) q[14];
rz(2.0354216) q[16];
sx q[16];
rz(-0.44749394) q[16];
sx q[16];
rz(-1.6663052) q[16];
barrier q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];