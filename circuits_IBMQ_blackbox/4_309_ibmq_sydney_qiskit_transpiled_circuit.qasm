OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1889365) q[12];
sx q[12];
rz(-2.3750176) q[12];
sx q[12];
rz(0.059780302) q[12];
rz(-2.1134559) q[13];
sx q[13];
rz(-1.8356542) q[13];
sx q[13];
rz(-2.4365412) q[13];
rz(-1.9416494) q[14];
sx q[14];
rz(-1.595731) q[14];
sx q[14];
rz(-1.9823803) q[14];
cx q[14],q[13];
rz(-1.0837389) q[13];
sx q[14];
rz(-3.0625448) q[14];
cx q[14],q[13];
rz(0.50422305) q[13];
sx q[14];
cx q[14],q[13];
rz(0.8475764) q[13];
sx q[13];
rz(-2.2401293) q[13];
sx q[13];
rz(0.91849935) q[13];
rz(1.9579363) q[14];
sx q[14];
rz(-1.0628233) q[14];
sx q[14];
rz(-0.40694372) q[14];
rz(-2.9301679) q[15];
sx q[15];
rz(-2.2489792) q[15];
sx q[15];
rz(2.3964022) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.85626548) q[12];
sx q[12];
rz(1.4658115) q[15];
cx q[12],q[15];
rz(-0.73291353) q[12];
sx q[12];
rz(-1.899817) q[12];
sx q[12];
rz(2.3072433) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
x q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.5616618) q[13];
sx q[14];
rz(-0.40502771) q[14];
sx q[14];
cx q[14],q[13];
rz(1.9334678) q[13];
sx q[13];
rz(-2.0871349) q[13];
sx q[13];
rz(-0.18602883) q[13];
rz(-0.15666012) q[14];
sx q[14];
rz(-1.5322914) q[14];
sx q[14];
rz(0.12096976) q[14];
rz(1.9704024) q[15];
sx q[15];
rz(-1.292005) q[15];
sx q[15];
rz(-1.9582177) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.78712969) q[12];
sx q[12];
rz(1.5647264) q[15];
cx q[12],q[15];
rz(0.41555634) q[12];
sx q[12];
rz(-2.0449919) q[12];
sx q[12];
rz(-1.5362814) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.544613) q[12];
sx q[12];
rz(-1.8628375) q[12];
sx q[12];
rz(-1.7690281) q[12];
rz(-0.033805167) q[13];
sx q[13];
rz(-0.95239973) q[13];
sx q[13];
rz(-0.79685724) q[13];
cx q[14],q[13];
rz(-0.69176109) q[13];
sx q[14];
rz(-2.7247587) q[14];
cx q[14],q[13];
rz(0.30041195) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7557215) q[13];
sx q[13];
rz(-1.3132504) q[13];
sx q[13];
rz(-2.066463) q[13];
rz(2.1021115) q[14];
sx q[14];
rz(-0.99897827) q[14];
sx q[14];
rz(-2.6896639) q[14];
rz(0.23531145) q[15];
sx q[15];
rz(-0.60343427) q[15];
sx q[15];
rz(-1.0431569) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.2240878) q[12];
sx q[12];
rz(1.4237634) q[15];
cx q[12],q[15];
rz(2.759004) q[12];
sx q[12];
rz(-2.4700569) q[12];
sx q[12];
rz(1.490535) q[12];
rz(3.1019724) q[15];
sx q[15];
rz(-1.1514914) q[15];
sx q[15];
rz(1.9568582) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];