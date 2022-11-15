OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.45967423) q[10];
sx q[10];
rz(-1.3298102) q[10];
sx q[10];
rz(-4.689317) q[10];
rz(-1.0453489) q[12];
sx q[12];
rz(-1.4776534) q[12];
sx q[12];
rz(-0.41517026) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.1815338) q[10];
sx q[10];
rz(1.6046841) q[10];
rz(-0.23622066) q[12];
sx q[12];
rz(-2.3882677) q[12];
sx q[12];
rz(2.7021239) q[12];
rz(1.4736019) q[15];
sx q[15];
rz(-0.59404847) q[15];
sx q[15];
rz(0.15937652) q[15];
rz(2.2472901) q[18];
sx q[18];
rz(-1.5115091) q[18];
sx q[18];
rz(-2.8004118) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.87637375) q[15];
sx q[15];
rz(1.3571443) q[18];
cx q[15],q[18];
rz(2.6269565) q[15];
sx q[15];
rz(-2.9537013) q[15];
sx q[15];
rz(-0.26050707) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.70450179) q[10];
sx q[10];
rz(1.3842942) q[12];
cx q[10],q[12];
rz(-1.9407274) q[10];
sx q[10];
rz(-1.5202531) q[10];
sx q[10];
rz(1.7851548) q[10];
rz(1.3885419) q[12];
sx q[12];
rz(-0.44036939) q[12];
sx q[12];
rz(-2.2221546) q[12];
rz(-pi) q[15];
sx q[15];
rz(1.7911989) q[18];
sx q[18];
rz(-1.035058) q[18];
sx q[18];
rz(0.61641568) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9535422) q[15];
rz(0.91140552) q[18];
cx q[15],q[18];
sx q[15];
rz(0.47240653) q[18];
cx q[15],q[18];
rz(-2.6290343) q[15];
sx q[15];
rz(-1.8264365) q[15];
sx q[15];
rz(1.4097194) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7647698) q[12];
rz(-0.79360817) q[15];
cx q[12],q[15];
sx q[12];
rz(0.50353614) q[15];
cx q[12],q[15];
rz(-1.005382) q[12];
sx q[12];
rz(-1.5690009) q[12];
sx q[12];
rz(0.18565399) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-1.114339) q[15];
sx q[15];
rz(-2.632075) q[15];
sx q[15];
rz(0.93935278) q[15];
rz(-1.6957551) q[18];
sx q[18];
rz(-2.3199065) q[18];
sx q[18];
rz(2.2031158) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0149339) q[12];
rz(-1.3377109) q[15];
cx q[12],q[15];
sx q[12];
rz(0.83471347) q[15];
cx q[12],q[15];
rz(0.35247333) q[12];
sx q[12];
rz(-2.4958483) q[12];
sx q[12];
rz(-1.0592062) q[12];
rz(-0.86436884) q[15];
sx q[15];
rz(-0.7635368) q[15];
sx q[15];
rz(3.0676482) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[18],q[9],q[10],q[15],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];