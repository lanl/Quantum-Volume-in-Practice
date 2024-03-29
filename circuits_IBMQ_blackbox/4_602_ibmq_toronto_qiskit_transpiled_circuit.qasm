OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.26693037) q[12];
sx q[12];
rz(-1.3644355) q[12];
sx q[12];
rz(2.8390358) q[12];
rz(-1.2080097) q[13];
sx q[13];
rz(-1.7147629) q[13];
sx q[13];
rz(-2.1021812) q[13];
cx q[13],q[12];
rz(-1.0849852) q[12];
sx q[12];
rz(-1.422124) q[12];
sx q[12];
rz(-0.97552012) q[12];
sx q[13];
rz(-1.627574) q[13];
sx q[13];
rz(1.1171081) q[13];
rz(0.20513287) q[14];
sx q[14];
rz(-1.9944828) q[14];
sx q[14];
rz(2.1553618) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71043876) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(1.0511927) q[13];
sx q[13];
rz(-1.354539) q[13];
sx q[13];
rz(0.69468309) q[13];
rz(2.7207288) q[14];
sx q[14];
rz(-0.82381854) q[14];
sx q[14];
rz(-0.43783849) q[14];
rz(-0.22488277) q[15];
sx q[15];
rz(-0.57431653) q[15];
sx q[15];
rz(-0.17524059) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.95214422) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-1.0949371) q[12];
sx q[12];
rz(-2.3143667) q[12];
sx q[12];
rz(3.0886876) q[12];
cx q[13],q[12];
rz(-2.7116108) q[12];
sx q[12];
rz(-1.5158102) q[12];
sx q[12];
rz(-0.56171475) q[12];
sx q[13];
rz(-1.9826432) q[13];
sx q[13];
rz(-3.0918697) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818114) q[13];
sx q[13];
rz(-4.4186206) q[13];
rz(0.0013232938) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.8261961) q[15];
sx q[15];
rz(-0.97199777) q[15];
sx q[15];
rz(2.5235837) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(3.1402694) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.5343585e-09) q[12];
cx q[13],q[12];
rz(-2.9653994) q[12];
sx q[12];
rz(-1.7416057) q[12];
sx q[12];
rz(0.81657772) q[12];
sx q[13];
rz(-2.9651143) q[13];
sx q[13];
rz(-2.6693607) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.1183146) q[13];
sx q[13];
rz(1.6621622) q[13];
rz(2.6355648) q[14];
sx q[14];
rz(-0.88138802) q[14];
sx q[14];
rz(-0.39806131) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818117) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.66928792) q[12];
sx q[12];
rz(1.3593083) q[15];
cx q[12],q[15];
rz(-2.4305356) q[12];
sx q[12];
rz(-2.637226) q[12];
sx q[12];
rz(-1.3444645) q[12];
rz(-0.21535554) q[15];
sx q[15];
rz(-0.67202741) q[15];
sx q[15];
rz(-0.39506099) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[15] -> meas[3];
