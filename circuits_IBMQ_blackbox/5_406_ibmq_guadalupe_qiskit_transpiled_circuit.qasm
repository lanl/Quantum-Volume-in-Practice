OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.42532877) q[1];
sx q[1];
rz(-2.6518254) q[1];
sx q[1];
rz(2.4369267) q[1];
rz(1.7690798) q[4];
sx q[4];
rz(-1.6841823) q[4];
sx q[4];
rz(-0.29868717) q[4];
rz(0.028835673) q[7];
sx q[7];
rz(-2.0306046) q[7];
sx q[7];
rz(0.84562735) q[7];
cx q[7],q[4];
rz(1.2052058) q[4];
sx q[7];
rz(-1.0826409) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.2396741) q[4];
sx q[4];
rz(-0.68168202) q[4];
sx q[4];
rz(-2.890003) q[4];
cx q[4],q[1];
rz(1.5281423) q[1];
sx q[4];
rz(-0.36290583) q[4];
sx q[4];
cx q[4],q[1];
rz(1.7658433) q[1];
sx q[1];
rz(-1.3684281) q[1];
sx q[1];
rz(0.30820539) q[1];
rz(-1.2902157) q[4];
sx q[4];
rz(-2.0615592) q[4];
sx q[4];
rz(2.2892148) q[4];
rz(0.093010962) q[7];
sx q[7];
rz(-1.6381841) q[7];
sx q[7];
rz(-2.5133564) q[7];
rz(9*pi/10) q[10];
sx q[10];
rz(-0.098996445) q[10];
sx q[10];
rz(-0.77353639) q[10];
rz(0.39132104) q[12];
sx q[12];
rz(-1.7714459) q[12];
sx q[12];
rz(2.4596296) q[12];
cx q[12],q[10];
rz(1.419185) q[10];
sx q[12];
rz(-0.97217471) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.6760532) q[10];
sx q[10];
rz(-0.95185058) q[10];
sx q[10];
rz(0.80585421) q[10];
rz(-2.9604523) q[12];
sx q[12];
rz(-1.0376829) q[12];
sx q[12];
rz(0.34904701) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.9961411) q[10];
sx q[10];
rz(-1.2069208) q[10];
sx q[10];
rz(1.8516652) q[10];
cx q[12],q[10];
rz(1.3028246) q[10];
sx q[12];
rz(-0.70273758) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.2440566) q[10];
sx q[10];
rz(-1.7891592) q[10];
sx q[10];
rz(-1.612233) q[10];
rz(0.029857602) q[12];
sx q[12];
rz(-1.7017347) q[12];
sx q[12];
rz(-0.96344405) q[12];
rz(-2.457109) q[7];
sx q[7];
rz(-1.8918785) q[7];
sx q[7];
rz(2.047595) q[7];
cx q[7],q[4];
rz(1.1640359) q[4];
sx q[7];
rz(-0.81966428) q[7];
sx q[7];
cx q[7],q[4];
rz(-3.0478762) q[4];
sx q[4];
rz(-3.0535158) q[4];
sx q[4];
rz(-2.5474628) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[4];
rz(pi/2) q[4];
rz(3.1129161) q[7];
sx q[7];
rz(-2.6371054) q[7];
sx q[7];
rz(-0.10478544) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.5469797) q[4];
sx q[7];
rz(-0.46730552) q[7];
sx q[7];
cx q[7],q[4];
rz(2.0725551) q[4];
sx q[4];
rz(-1.6596723) q[4];
sx q[4];
rz(-0.61386495) q[4];
rz(2.1158224) q[7];
sx q[7];
rz(-1.5786437) q[7];
sx q[7];
rz(-0.64344503) q[7];
barrier q[1],q[4],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
