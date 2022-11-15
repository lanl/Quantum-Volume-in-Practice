OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.57897855) q[3];
sx q[3];
rz(-0.96891702) q[3];
sx q[3];
rz(-2.0293455) q[3];
rz(-1.5501166) q[5];
sx q[5];
rz(-2.3386228) q[5];
sx q[5];
rz(-2.092086) q[5];
cx q[5],q[3];
rz(0.76300235) q[3];
sx q[5];
rz(-2.8088072) q[5];
cx q[5],q[3];
rz(0.36347958) q[3];
sx q[5];
cx q[5],q[3];
rz(0.70597062) q[3];
sx q[3];
rz(-2.6035698) q[3];
sx q[3];
rz(-0.27182737) q[3];
rz(2.89245) q[5];
sx q[5];
rz(-2.250596) q[5];
sx q[5];
rz(2.0815031) q[5];
rz(2.3926208) q[8];
sx q[8];
rz(-0.65897174) q[8];
sx q[8];
rz(0.079087985) q[8];
rz(2.7249635) q[11];
sx q[11];
rz(-0.87088363) q[11];
sx q[11];
rz(-0.43130851) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0891916) q[11];
rz(-0.69230318) q[8];
cx q[11],q[8];
sx q[11];
rz(0.45862237) q[8];
cx q[11],q[8];
rz(-0.62603839) q[11];
sx q[11];
rz(-1.3971234) q[11];
sx q[11];
rz(-1.5900959) q[11];
rz(-2.2642797) q[8];
sx q[8];
rz(-1.9533241) q[8];
sx q[8];
rz(-2.5043676) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.8033502) q[5];
sx q[5];
rz(-1.7041683) q[5];
sx q[5];
rz(-2.792588) q[5];
cx q[5],q[3];
rz(1.4468848) q[3];
sx q[5];
rz(-0.19801555) q[5];
sx q[5];
cx q[5],q[3];
rz(2.3983466) q[3];
sx q[3];
rz(-2.1423294) q[3];
sx q[3];
rz(-2.3668424) q[3];
rz(2.0961914) q[5];
sx q[5];
rz(-1.8591013) q[5];
sx q[5];
rz(-1.8241409) q[5];
rz(0.85444753) q[8];
sx q[8];
rz(-2.7521963) q[8];
sx q[8];
rz(1.0940309) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.70450773) q[11];
sx q[11];
rz(0.76733811) q[8];
cx q[11],q[8];
rz(-1.2123928) q[11];
sx q[11];
rz(-1.6117637) q[11];
sx q[11];
rz(0.54265353) q[11];
rz(-1.2518079) q[8];
sx q[8];
rz(-0.15747746) q[8];
sx q[8];
rz(-0.37790735) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1209341) q[5];
sx q[5];
rz(1.3914497) q[8];
cx q[5],q[8];
rz(-1.9647282) q[5];
sx q[5];
rz(-1.3612428) q[5];
sx q[5];
rz(2.7200735) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
x q[5];
rz(-0.75676017) q[8];
sx q[8];
rz(-2.290137) q[8];
sx q[8];
rz(0.31826945) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.70830499) q[5];
sx q[5];
rz(0.937777) q[8];
cx q[5],q[8];
rz(1.4584136) q[5];
sx q[5];
rz(-1.3691186) q[5];
sx q[5];
rz(-3.0265351) q[5];
rz(-1.2936693) q[8];
sx q[8];
rz(-1.4464738) q[8];
sx q[8];
rz(-2.0854323) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[11],q[3],q[14],q[8];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[8] -> meas[3];