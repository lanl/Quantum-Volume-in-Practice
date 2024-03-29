OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.6943383) q[5];
sx q[5];
rz(-1.9253255) q[5];
sx q[5];
rz(-2.3814778) q[5];
rz(-0.051243904) q[8];
sx q[8];
rz(-2.6844735) q[8];
sx q[8];
rz(2.0630211) q[8];
cx q[8],q[5];
rz(-0.7185118) q[5];
sx q[8];
rz(-2.8440726) q[8];
cx q[8],q[5];
rz(0.23461454) q[5];
sx q[8];
cx q[8],q[5];
rz(1.5706134) q[5];
sx q[5];
rz(-1.5307547) q[5];
sx q[5];
rz(-2.3801046) q[5];
rz(-1.714801) q[8];
sx q[8];
rz(-1.6337835) q[8];
sx q[8];
rz(-2.2912587) q[8];
rz(0.59322551) q[9];
sx q[9];
rz(-2.3175086) q[9];
sx q[9];
rz(3.0321278) q[9];
rz(1.0463253) q[11];
sx q[11];
rz(4.6223966) q[11];
sx q[11];
rz(12.260789) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(2.1243878e-09) q[8];
cx q[9],q[8];
rz(-1.1271048) q[8];
sx q[9];
rz(-3.1288296) q[9];
cx q[9],q[8];
rz(0.87605794) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.0477348) q[8];
sx q[8];
rz(-2.2325071) q[8];
sx q[8];
rz(-1.0456536) q[8];
cx q[8],q[5];
rz(-0.63327874) q[5];
sx q[8];
rz(-2.6705017) q[8];
cx q[8],q[5];
rz(0.28915089) q[5];
sx q[8];
cx q[8],q[5];
rz(2.2361536) q[5];
sx q[5];
rz(-1.8760086) q[5];
sx q[5];
rz(1.2832982) q[5];
rz(-1.722122) q[8];
sx q[8];
rz(-0.93775757) q[8];
sx q[8];
rz(0.75120145) q[8];
rz(1.6342315) q[9];
sx q[9];
rz(-1.8182477) q[9];
sx q[9];
rz(-0.74501226) q[9];
cx q[9],q[8];
rz(-0.99310243) q[8];
sx q[9];
rz(-3.1168297) q[9];
cx q[9],q[8];
rz(0.33044379) q[8];
sx q[9];
cx q[9],q[8];
rz(-0.10265501) q[8];
sx q[8];
rz(-2.4044833) q[8];
sx q[8];
rz(2.3831059) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.71453225) q[8];
sx q[8];
rz(-2.8909466) q[8];
sx q[8];
rz(-2.4384394) q[8];
rz(0.73709886) q[9];
sx q[9];
rz(-2.3535227) q[9];
sx q[9];
rz(-0.60364522) q[9];
rz(2.7241635) q[14];
sx q[14];
rz(-2.407274) q[14];
sx q[14];
rz(0.84079032) q[14];
cx q[14],q[11];
rz(1.1168291) q[11];
sx q[14];
rz(-2.6977432) q[14];
cx q[14],q[11];
rz(0.70327794) q[11];
sx q[14];
cx q[14],q[11];
rz(1.2668629) q[11];
sx q[11];
rz(-1.467987) q[11];
sx q[11];
rz(-0.47011253) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.58630139) q[11];
sx q[11];
rz(-0.18611582) q[14];
sx q[14];
rz(-1.1071382) q[14];
sx q[14];
rz(0.76641931) q[14];
rz(0.83346386) q[8];
cx q[11],q[8];
rz(0.97086309) q[11];
sx q[11];
rz(-1.7028119) q[11];
sx q[11];
rz(-2.658909) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.3728418) q[11];
sx q[11];
rz(-1.6213481) q[11];
sx q[11];
rz(0.57897893) q[11];
rz(1.999084) q[8];
sx q[8];
rz(-2.2363099) q[8];
sx q[8];
rz(-2.7325611) q[8];
cx q[8],q[5];
rz(1.5145876) q[5];
sx q[8];
rz(-1.1049527) q[8];
sx q[8];
cx q[8],q[5];
rz(1.760987) q[5];
sx q[5];
rz(-0.8637492) q[5];
sx q[5];
rz(-2.0203783) q[5];
rz(-2.5753412) q[8];
sx q[8];
rz(-2.5937666) q[8];
sx q[8];
rz(-0.9121766) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-1.9949565) q[8];
sx q[8];
rz(-2.0745418) q[8];
sx q[8];
rz(1.7650504) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.76015098) q[11];
sx q[11];
rz(1.3472728) q[8];
cx q[11],q[8];
rz(-1.9241012) q[11];
sx q[11];
rz(-1.9521008) q[11];
sx q[11];
rz(-3.0926656) q[11];
rz(0.31547379) q[8];
sx q[8];
rz(-1.1870923) q[8];
sx q[8];
rz(2.6718239) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[14],q[9],q[5],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[8],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[9] -> meas[3];
measure q[14] -> meas[4];
