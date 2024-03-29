OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7241635) q[4];
sx q[4];
rz(-2.407274) q[4];
sx q[4];
rz(0.84079032) q[4];
rz(-2.6541785) q[7];
sx q[7];
rz(-1.9703071) q[7];
sx q[7];
rz(1.3424025) q[7];
rz(1.6679326) q[10];
sx q[10];
rz(-2.3181284) q[10];
sx q[10];
rz(-1.0777925) q[10];
cx q[7],q[10];
rz(1.2732763) q[10];
sx q[7];
rz(-0.7185118) q[7];
sx q[7];
cx q[7],q[10];
rz(3.101551) q[10];
sx q[10];
rz(-1.5706135) q[10];
sx q[10];
rz(-0.76149539) q[10];
rz(-2.2994296) q[7];
sx q[7];
rz(-1.4212961) q[7];
sx q[7];
rz(-2.3818328) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6977432) q[4];
rz(1.1168291) q[7];
cx q[4],q[7];
sx q[4];
rz(0.70327794) q[7];
cx q[4],q[7];
rz(-0.18611582) q[4];
sx q[4];
rz(-1.1071382) q[4];
sx q[4];
rz(0.76641931) q[4];
rz(1.2668629) q[7];
sx q[7];
rz(-1.467987) q[7];
sx q[7];
rz(-0.47011253) q[7];
rz(2.894656) q[12];
sx q[12];
rz(-2.8234343) q[12];
sx q[12];
rz(-1.8621979) q[12];
rz(0.59322551) q[13];
sx q[13];
rz(-2.3175086) q[13];
sx q[13];
rz(-0.10946489) q[13];
cx q[13],q[12];
rz(-1.1271048) q[12];
sx q[13];
rz(-3.1288296) q[13];
cx q[13],q[12];
rz(0.87605794) q[12];
sx q[13];
cx q[13],q[12];
rz(2.0477348) q[12];
sx q[12];
rz(-2.2325071) q[12];
sx q[12];
rz(-0.52514274) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6705017) q[10];
rz(-0.63327874) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28915089) q[12];
cx q[10],q[12];
rz(-2.7084035) q[10];
sx q[10];
rz(-1.7651438) q[10];
sx q[10];
rz(2.7587053) q[10];
rz(2.990267) q[12];
sx q[12];
rz(-0.93775757) q[12];
sx q[12];
rz(0.75120145) q[12];
rz(-1.6342315) q[13];
sx q[13];
rz(-1.323345) q[13];
sx q[13];
rz(2.3965804) q[13];
cx q[13],q[12];
rz(-0.99310243) q[12];
sx q[13];
rz(-3.1168297) q[13];
cx q[13],q[12];
rz(0.33044379) q[12];
sx q[13];
cx q[13],q[12];
rz(0.45981043) q[12];
sx q[12];
rz(-1.7489537) q[12];
sx q[12];
rz(-1.052103) q[12];
rz(0.73709886) q[13];
sx q[13];
rz(-2.3535227) q[13];
sx q[13];
rz(-0.60364522) q[13];
cx q[7],q[10];
rz(0.83346386) q[10];
sx q[7];
rz(-0.58630139) q[7];
sx q[7];
cx q[7],q[10];
rz(1.999084) q[10];
sx q[10];
rz(-2.2363099) q[10];
sx q[10];
rz(0.40903152) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.1049527) q[10];
sx q[10];
rz(1.5145876) q[12];
cx q[10],q[12];
rz(0.56625143) q[10];
sx q[10];
rz(-2.5937666) q[10];
sx q[10];
rz(-0.9121766) q[10];
rz(-1.3806056) q[12];
sx q[12];
rz(-0.8637492) q[12];
sx q[12];
rz(-2.0203783) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.9949565) q[10];
sx q[10];
rz(-2.0745418) q[10];
sx q[10];
rz(1.7650504) q[10];
rz(0.97086309) q[7];
sx q[7];
rz(-1.7028119) q[7];
sx q[7];
rz(-2.658909) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.3728418) q[7];
sx q[7];
rz(-1.6213481) q[7];
sx q[7];
rz(0.57897893) q[7];
cx q[7],q[10];
rz(1.3472728) q[10];
sx q[7];
rz(-0.76015098) q[7];
sx q[7];
cx q[7],q[10];
rz(0.31547379) q[10];
sx q[10];
rz(-1.1870923) q[10];
sx q[10];
rz(2.6718239) q[10];
rz(-1.9241012) q[7];
sx q[7];
rz(-1.9521008) q[7];
sx q[7];
rz(-3.0926656) q[7];
barrier q[7],q[1],q[4],q[12],q[16],q[10],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
