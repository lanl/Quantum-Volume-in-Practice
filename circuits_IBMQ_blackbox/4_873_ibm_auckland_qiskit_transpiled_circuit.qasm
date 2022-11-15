OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.34735712) q[11];
sx q[11];
rz(-2.5152516) q[11];
sx q[11];
rz(-2.2589247) q[11];
rz(-2.1040539) q[13];
sx q[13];
rz(-0.14539987) q[13];
sx q[13];
rz(-2.0017139) q[13];
rz(-0.37688503) q[14];
sx q[14];
rz(-2.8054237) q[14];
sx q[14];
rz(-2.0087975) q[14];
cx q[14],q[13];
rz(0.98140982) q[13];
sx q[14];
rz(-2.7765421) q[14];
cx q[14],q[13];
rz(0.6628428) q[13];
sx q[14];
cx q[14],q[13];
rz(0.82689682) q[13];
sx q[13];
rz(-2.1568179) q[13];
sx q[13];
rz(-0.90368431) q[13];
rz(1.5242882) q[14];
sx q[14];
rz(-0.82914771) q[14];
sx q[14];
rz(-0.45290957) q[14];
rz(-0.37614785) q[16];
sx q[16];
rz(3.5648101) q[16];
sx q[16];
rz(11.98982) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.60771744) q[11];
sx q[14];
rz(-3.0350415) q[14];
cx q[14],q[11];
rz(0.43514075) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.35464512) q[11];
sx q[11];
rz(-2.2235914) q[11];
sx q[11];
rz(1.9278583) q[11];
rz(1.2866396) q[14];
sx q[14];
rz(-1.5757153) q[14];
sx q[14];
rz(2.654311) q[14];
cx q[14],q[13];
rz(0.77667954) q[13];
sx q[14];
rz(-2.8819242) q[14];
cx q[14],q[13];
rz(0.45517194) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.2202014) q[13];
sx q[13];
rz(-1.4717679) q[13];
sx q[13];
rz(3.1195845) q[13];
rz(-3.1106768) q[14];
sx q[14];
rz(-0.74725094) q[14];
sx q[14];
rz(2.8637377) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.8383) q[11];
sx q[14];
rz(-2.9163877) q[14];
cx q[14],q[11];
rz(0.75680784) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.24901779) q[11];
sx q[11];
rz(-1.2653286) q[11];
sx q[11];
rz(0.83409806) q[11];
rz(-1.8462383) q[14];
sx q[14];
rz(-3.0256308) q[14];
sx q[14];
rz(-3.1386561) q[14];
cx q[14],q[13];
rz(0.75193504) q[13];
sx q[14];
rz(-2.8578413) q[14];
cx q[14],q[13];
rz(0.2785951) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.2745623) q[13];
sx q[13];
rz(-2.8857806) q[13];
sx q[13];
rz(0.44682286) q[13];
rz(-2.0099399) q[14];
sx q[14];
rz(-1.4961628) q[14];
sx q[14];
rz(-2.1285481) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-0.78579873) q[11];
sx q[14];
rz(-2.903946) q[14];
cx q[14],q[11];
rz(0.27420303) q[11];
sx q[14];
cx q[14],q[11];
rz(-3.1275673) q[11];
sx q[11];
rz(-2.2666229) q[11];
sx q[11];
rz(1.283049) q[11];
rz(-2.2245615) q[14];
sx q[14];
rz(-0.40410529) q[14];
sx q[14];
rz(-1.2936328) q[14];
cx q[14],q[13];
rz(0.89450341) q[13];
sx q[14];
rz(-0.33937384) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.4396841) q[13];
sx q[13];
rz(-1.625233) q[13];
sx q[13];
rz(-1.8221089) q[13];
rz(-2.1878193) q[14];
sx q[14];
rz(-1.6553666) q[14];
sx q[14];
rz(-0.20884281) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818111) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(1.5497435) q[11];
sx q[14];
rz(-0.58589495) q[14];
sx q[14];
cx q[14],q[11];
rz(0.46158985) q[11];
sx q[11];
rz(-2.3977295) q[11];
sx q[11];
rz(-0.75182465) q[11];
rz(2.4721211) q[14];
sx q[14];
rz(-2.6820644) q[14];
sx q[14];
rz(-1.268913) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];