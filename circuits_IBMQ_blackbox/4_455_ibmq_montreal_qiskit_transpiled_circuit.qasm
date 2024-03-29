OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.470651) q[12];
sx q[12];
rz(-0.80970335) q[12];
sx q[12];
rz(1.6996223) q[12];
rz(-2.7673968) q[13];
sx q[13];
rz(-1.0331486) q[13];
sx q[13];
rz(-1.1658988) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.2587789) q[12];
sx q[12];
rz(1.4094622) q[13];
cx q[12],q[13];
rz(2.4374325) q[12];
sx q[12];
rz(-2.4999948) q[12];
sx q[12];
rz(1.327974) q[12];
rz(1.1782479) q[13];
sx q[13];
rz(-1.2739222) q[13];
sx q[13];
rz(0.33120758) q[13];
rz(0.46869581) q[14];
sx q[14];
rz(-1.6230023) q[14];
sx q[14];
rz(-0.080595115) q[14];
rz(2.8370062) q[16];
sx q[16];
rz(-1.4818083) q[16];
sx q[16];
rz(-0.95904551) q[16];
cx q[16],q[14];
rz(1.5167851) q[14];
sx q[16];
rz(-1.0117923) q[16];
sx q[16];
cx q[16],q[14];
rz(1.7301674) q[14];
sx q[14];
rz(-0.84988576) q[14];
sx q[14];
rz(-1.1196845) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6436272) q[13];
sx q[13];
rz(1.557454) q[14];
cx q[13],q[14];
rz(-1.5374325) q[13];
sx q[13];
rz(-0.48369394) q[13];
sx q[13];
rz(2.8266937) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
rz(-1.7824956) q[13];
sx q[13];
rz(-1.1857923) q[13];
sx q[13];
rz(0.92758692) q[13];
rz(-0.45364074) q[14];
sx q[14];
rz(-1.7348062) q[14];
sx q[14];
rz(1.8007571) q[14];
rz(-1.5191777) q[16];
sx q[16];
rz(-1.6101524) q[16];
sx q[16];
rz(-0.5906719) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.4698948) q[14];
sx q[14];
rz(-0.95404516) q[14];
sx q[14];
rz(2.0153251) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0793006) q[13];
rz(1.2013499) q[14];
cx q[13],q[14];
sx q[13];
rz(0.70273193) q[14];
cx q[13],q[14];
rz(0.76803757) q[13];
sx q[13];
rz(-2.2610151) q[13];
sx q[13];
rz(2.5386332) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.77073002) q[12];
sx q[12];
rz(1.4020013) q[13];
cx q[12],q[13];
rz(3.1106129) q[12];
sx q[12];
rz(-1.6128938) q[12];
sx q[12];
rz(-0.77501389) q[12];
rz(2.7825532) q[13];
sx q[13];
rz(-0.27663645) q[13];
sx q[13];
rz(1.1425126) q[13];
rz(-1.9744654) q[14];
sx q[14];
rz(-1.0996968) q[14];
sx q[14];
rz(-2.9558606) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.67881592) q[14];
sx q[16];
rz(-2.9672206) q[16];
cx q[16],q[14];
rz(0.3861694) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.1235579) q[14];
sx q[14];
rz(-0.68247769) q[14];
sx q[14];
rz(-1.095731) q[14];
rz(-1.0134766) q[16];
sx q[16];
rz(-0.48261144) q[16];
sx q[16];
rz(-2.697887) q[16];
barrier q[24],q[1],q[4],q[7],q[12],q[10],q[13],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[14],q[18],q[21];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
