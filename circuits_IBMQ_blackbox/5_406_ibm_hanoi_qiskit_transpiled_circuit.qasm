OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7162639) q[10];
sx q[10];
rz(-0.48976727) q[10];
sx q[10];
rz(-0.86613042) q[10];
rz(1.7690798) q[12];
sx q[12];
rz(-1.6841823) q[12];
sx q[12];
rz(-0.29868717) q[12];
rz(0.028835673) q[13];
sx q[13];
rz(-2.0306046) q[13];
sx q[13];
rz(0.84562735) q[13];
cx q[13],q[12];
rz(1.2052058) q[12];
sx q[13];
rz(-1.0826409) q[13];
sx q[13];
cx q[13],q[12];
rz(2.9019186) q[12];
sx q[12];
rz(-2.4599106) q[12];
sx q[12];
rz(-1.822386) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.36290583) q[10];
sx q[10];
rz(1.5281423) q[12];
cx q[10],q[12];
rz(-0.19504699) q[10];
sx q[10];
rz(-1.7731645) q[10];
sx q[10];
rz(-2.8333873) q[10];
rz(1.4292399) q[12];
sx q[12];
rz(-1.9836499) q[12];
sx q[12];
rz(-1.572199) q[12];
rz(0.38455115) q[13];
sx q[13];
rz(-0.34415425) q[13];
sx q[13];
rz(2.2496208) q[13];
rz(-2.7502716) q[15];
sx q[15];
rz(-1.3701467) q[15];
sx q[15];
rz(-0.88883331) q[15];
rz(-1*pi/10) q[18];
sx q[18];
rz(-3.0425962) q[18];
sx q[18];
rz(2.3443327) q[18];
cx q[18],q[15];
rz(1.419185) q[15];
sx q[18];
rz(-0.97217471) q[18];
sx q[18];
cx q[18],q[15];
rz(0.42991777) q[15];
sx q[15];
rz(-0.27731067) q[15];
sx q[15];
rz(0.93198259) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.52353368) q[12];
sx q[12];
rz(-1.5255) q[12];
sx q[12];
rz(2.4668249) q[12];
cx q[13],q[12];
rz(0.86805875) q[12];
sx q[13];
rz(-2.9598383) q[13];
cx q[13],q[12];
rz(0.26797172) q[12];
sx q[13];
cx q[13],q[12];
rz(0.86236029) q[12];
sx q[12];
rz(-2.9193946) q[12];
sx q[12];
rz(1.3862392) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.46730552) q[10];
sx q[10];
rz(1.5469797) q[12];
cx q[10],q[12];
rz(-0.50175874) q[10];
sx q[10];
rz(-1.4819204) q[10];
sx q[10];
rz(2.5277277) q[10];
rz(-0.54502607) q[12];
sx q[12];
rz(-1.562949) q[12];
sx q[12];
rz(2.4981476) q[12];
rz(1.6006539) q[13];
sx q[13];
rz(-1.7017347) q[13];
sx q[13];
rz(-0.96344405) q[13];
rz(-0.5017333) q[15];
sx q[15];
rz(-1.4935749) q[15];
sx q[15];
rz(-1.9953086) q[15];
rz(2.8973583) q[18];
sx q[18];
rz(-1.8185394) q[18];
sx q[18];
rz(1.0550428) q[18];
cx q[18],q[15];
rz(1.1640359) q[15];
sx q[18];
rz(-0.81966428) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.0478762) q[15];
sx q[15];
rz(-3.0535158) q[15];
sx q[15];
rz(-2.5474628) q[15];
rz(3.1129161) q[18];
sx q[18];
rz(-2.6371054) q[18];
sx q[18];
rz(-0.10478544) q[18];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[13],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
