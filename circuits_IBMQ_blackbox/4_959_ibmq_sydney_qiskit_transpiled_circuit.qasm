OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.0131565) q[11];
sx q[11];
rz(-2.4364721) q[11];
sx q[11];
rz(1.9011828) q[11];
rz(1.4892014) q[13];
sx q[13];
rz(-2.0013746) q[13];
sx q[13];
rz(-1.013744) q[13];
rz(1.0869261) q[14];
sx q[14];
rz(-2.4312533) q[14];
sx q[14];
rz(3.097152) q[14];
cx q[14],q[13];
rz(1.4966686) q[13];
sx q[14];
rz(-0.74917885) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.1557817) q[13];
sx q[13];
rz(-1.8292192) q[13];
sx q[13];
rz(0.12531061) q[13];
rz(1.8902819) q[14];
sx q[14];
rz(-1.4588699) q[14];
sx q[14];
rz(2.6966814) q[14];
rz(-0.85335861) q[16];
sx q[16];
rz(4.9836863) q[16];
sx q[16];
rz(11.49004) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.2365437e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.76261517) q[14];
cx q[14],q[11];
rz(0.37258162) q[11];
sx q[14];
rz(-3.134371) q[14];
cx q[14],q[11];
rz(0.25432773) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1474534) q[11];
sx q[11];
rz(-0.51019567) q[11];
sx q[11];
rz(0.90902714) q[11];
rz(-0.94847789) q[14];
sx q[14];
rz(-1.1209859) q[14];
sx q[14];
rz(-1.2916857) q[14];
rz(-2.0593093) q[16];
sx q[16];
rz(-1.2892052) q[16];
sx q[16];
rz(-2.0955301) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.51233319) q[14];
sx q[14];
rz(1.279517) q[16];
cx q[14],q[16];
rz(2.4785404) q[14];
sx q[14];
rz(-1.3162955) q[14];
sx q[14];
rz(-0.94025399) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.7408234) q[14];
sx q[14];
rz(-0.91936421) q[14];
sx q[14];
rz(2.7525428) q[14];
cx q[14],q[11];
rz(0.92572297) q[11];
sx q[14];
rz(-2.8881836) q[14];
cx q[14],q[11];
rz(0.16720088) q[11];
sx q[14];
cx q[14],q[11];
rz(2.4843165) q[11];
sx q[11];
rz(-2.6111822) q[11];
sx q[11];
rz(-2.966188) q[11];
rz(2.0382411) q[14];
sx q[14];
rz(-0.47729619) q[14];
sx q[14];
rz(2.2251464) q[14];
rz(1.1792557) q[16];
sx q[16];
rz(-1.1618016) q[16];
sx q[16];
rz(2.0495502) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.44008176) q[14];
sx q[14];
rz(1.5003962) q[16];
cx q[14],q[16];
rz(-2.1147019) q[14];
sx q[14];
rz(-2.9079656) q[14];
sx q[14];
rz(0.75696092) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.85050464) q[11];
sx q[14];
rz(-3.0543804) q[14];
cx q[14],q[11];
rz(0.1358954) q[11];
sx q[14];
cx q[14],q[11];
rz(2.1524464) q[11];
sx q[11];
rz(-1.998528) q[11];
sx q[11];
rz(1.2487866) q[11];
rz(-0.29898566) q[14];
sx q[14];
rz(-0.49168401) q[14];
sx q[14];
rz(-0.17576524) q[14];
rz(-0.68814166) q[16];
sx q[16];
rz(-1.682036) q[16];
sx q[16];
rz(0.15410689) q[16];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
