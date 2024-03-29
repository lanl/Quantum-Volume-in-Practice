OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8240976) q[2];
sx q[2];
rz(-0.42489691) q[2];
sx q[2];
rz(2.9126857) q[2];
rz(2.6819184) q[3];
sx q[3];
rz(-1.8117824) q[3];
sx q[3];
rz(0.16744013) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.55642123) q[2];
sx q[2];
rz(1.5317926) q[3];
cx q[2],q[3];
rz(-2.9268622) q[2];
sx q[2];
rz(-2.2983851) q[2];
sx q[2];
rz(-0.7582245) q[2];
rz(-2.8920342) q[3];
sx q[3];
rz(-0.6115572) q[3];
sx q[3];
rz(-3.0932297) q[3];
rz(1.4736019) q[5];
sx q[5];
rz(-0.59404847) q[5];
sx q[5];
rz(0.15937652) q[5];
rz(2.2472901) q[8];
sx q[8];
rz(-1.5115091) q[8];
sx q[8];
rz(-2.8004118) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.87637375) q[5];
sx q[5];
rz(1.3571443) q[8];
cx q[5],q[8];
rz(-0.77959654) q[5];
sx q[5];
rz(-1.7522763) q[5];
sx q[5];
rz(-3.0926588) q[5];
cx q[5],q[3];
rz(-0.70450179) q[3];
sx q[5];
rz(-2.9550905) q[5];
cx q[5],q[3];
rz(0.49948723) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6249998) q[3];
sx q[3];
rz(-1.2013604) q[3];
sx q[3];
rz(-2.9076452) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.856404) q[5];
sx q[5];
rz(-1.1645066) q[5];
sx q[5];
rz(-1.0968911) q[5];
rz(3.0149547) q[8];
sx q[8];
rz(-2.0910679) q[8];
sx q[8];
rz(-0.94181658) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.0983898) q[3];
sx q[5];
rz(-0.65939081) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9086378) q[3];
sx q[3];
rz(-1.1232009) q[3];
sx q[3];
rz(-0.85626702) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0149339) q[2];
rz(-1.3377109) q[3];
cx q[2],q[3];
sx q[2];
rz(0.83471347) q[3];
cx q[2],q[3];
rz(0.35247333) q[2];
sx q[2];
rz(-2.4958483) q[2];
sx q[2];
rz(-1.0592062) q[2];
rz(-0.86436884) q[3];
sx q[3];
rz(-0.7635368) q[3];
sx q[3];
rz(3.0676482) q[3];
rz(2.0833547) q[5];
sx q[5];
rz(-1.8264365) q[5];
sx q[5];
rz(-0.16107697) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7647698) q[5];
rz(-0.79360817) q[8];
cx q[5],q[8];
sx q[5];
rz(0.50353614) q[8];
cx q[5],q[8];
rz(-2.6851353) q[5];
sx q[5];
rz(-2.632075) q[5];
sx q[5];
rz(0.93935278) q[5];
rz(0.56541431) q[8];
sx q[8];
rz(-1.5690009) q[8];
sx q[8];
rz(0.18565399) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[2],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[5],q[25],q[8],q[3],q[14],q[11];
measure q[8] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
