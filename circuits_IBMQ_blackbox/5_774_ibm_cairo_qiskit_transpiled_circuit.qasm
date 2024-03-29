OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8737688) q[11];
sx q[11];
rz(-1.3648423) q[11];
sx q[11];
rz(0.9569287) q[11];
rz(-2.1134558) q[13];
sx q[13];
rz(-1.8356542) q[13];
sx q[13];
rz(2.2758478) q[13];
rz(-0.44200909) q[14];
sx q[14];
rz(-2.0871862) q[14];
sx q[14];
rz(-2.6786664) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8595351) q[11];
rz(0.85899543) q[14];
cx q[11],q[14];
sx q[11];
rz(0.58484209) q[14];
cx q[11],q[14];
rz(0.61192637) q[11];
sx q[11];
rz(-0.93354759) q[11];
sx q[11];
rz(0.40323314) q[11];
rz(1.8824281) q[14];
sx q[14];
rz(-1.4281343) q[14];
sx q[14];
rz(-0.042958912) q[14];
rz(2.7749333) q[16];
sx q[16];
rz(-1.1046052) q[16];
sx q[16];
rz(-0.28907111) q[16];
rz(-2.8147665) q[19];
sx q[19];
rz(-0.94630002) q[19];
sx q[19];
rz(-2.6888359) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.91642285) q[16];
sx q[16];
rz(1.3000947) q[19];
cx q[16],q[19];
rz(-2.0125936) q[16];
sx q[16];
rz(-1.7667787) q[16];
sx q[16];
rz(-1.1538131) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0625449) q[13];
rz(-1.0837389) q[14];
cx q[13],q[14];
sx q[13];
rz(0.50422305) q[14];
cx q[13],q[14];
rz(2.1699699) q[13];
sx q[13];
rz(-1.9649342) q[13];
sx q[13];
rz(0.52332551) q[13];
rz(2.4296064) q[14];
sx q[14];
rz(-1.9647074) q[14];
sx q[14];
rz(-0.46504195) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7649786) q[11];
rz(-0.98831987) q[14];
cx q[11],q[14];
sx q[11];
rz(0.53733319) q[14];
cx q[11],q[14];
rz(-0.35649625) q[11];
sx q[11];
rz(-1.8393025) q[11];
sx q[11];
rz(-0.79065788) q[11];
rz(-3.1010474) q[14];
sx q[14];
rz(-0.79821207) q[14];
sx q[14];
rz(1.6283073) q[14];
rz(-3.0090135) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-1.7033754) q[16];
rz(0.10030755) q[19];
sx q[19];
rz(-1.7666745) q[19];
sx q[19];
rz(-1.7806971) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.6196243) q[16];
sx q[16];
rz(1.2512091) q[19];
cx q[16],q[19];
rz(1.8876693) q[16];
sx q[16];
rz(-2.2370854) q[16];
sx q[16];
rz(1.5326659) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.6486037) q[14];
sx q[14];
rz(-1.9346027) q[14];
sx q[14];
rz(2.5442421) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.72257306) q[13];
sx q[13];
rz(1.1640611) q[14];
cx q[13],q[14];
rz(0.74992456) q[13];
sx q[13];
rz(-1.6189317) q[13];
sx q[13];
rz(-0.27901548) q[13];
rz(1.3523288) q[14];
sx q[14];
rz(-2.5850238) q[14];
sx q[14];
rz(-1.445692) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818113) q[16];
sx q[16];
rz(1.7929558e-08) q[16];
rz(3.1017237) q[19];
sx q[19];
rz(-2.0130227) q[19];
sx q[19];
rz(-0.84909638) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.48192694) q[16];
sx q[16];
rz(1.3375489) q[19];
cx q[16],q[19];
rz(-1.486936) q[16];
sx q[16];
rz(-1.5010554) q[16];
sx q[16];
rz(-3.0351855) q[16];
cx q[16],q[14];
rz(1.3133448) q[14];
sx q[16];
rz(-0.88069754) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.32129129) q[14];
sx q[14];
rz(-1.8416995) q[14];
sx q[14];
rz(-0.80905004) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.5603044e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818115) q[14];
rz(2.0775787) q[16];
sx q[16];
rz(-1.3861022) q[16];
sx q[16];
rz(-1.3576038) q[16];
rz(3.111073) q[19];
sx q[19];
rz(-2.3640789) q[19];
sx q[19];
rz(3.110148) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.67249578) q[14];
sx q[16];
rz(-2.9188011) q[16];
cx q[16],q[14];
rz(0.1754893) q[14];
sx q[16];
cx q[16],q[14];
rz(1.4162606) q[14];
sx q[14];
rz(-0.48262989) q[14];
sx q[14];
rz(0.84311172) q[14];
rz(-3.124116) q[16];
sx q[16];
rz(-1.2239945) q[16];
sx q[16];
rz(-1.3690859) q[16];
barrier q[4],q[10],q[7],q[14],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];
