OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.018515609) q[8];
sx q[8];
rz(-2.0682837) q[8];
sx q[8];
rz(1.6978317) q[8];
rz(1.8054504) q[11];
sx q[11];
rz(-1.5867519) q[11];
sx q[11];
rz(1.1609575) q[11];
rz(2.0975206) q[12];
sx q[12];
rz(-1.7466818) q[12];
sx q[12];
rz(-0.30911267) q[12];
rz(0.22731334) q[13];
sx q[13];
rz(-1.4050081) q[13];
sx q[13];
rz(1.7425692) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82038947) q[12];
sx q[12];
rz(1.3244631) q[13];
cx q[12],q[13];
rz(-2.8657505) q[12];
sx q[12];
rz(-2.0337124) q[12];
sx q[12];
rz(-0.57543234) q[12];
rz(2.5404974) q[13];
sx q[13];
rz(-2.2895161) q[13];
sx q[13];
rz(1.0236573) q[13];
rz(2.6251902) q[14];
sx q[14];
rz(-1.5203249) q[14];
sx q[14];
rz(-0.77960751) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.63015264) q[11];
sx q[11];
rz(1.2960443) q[14];
cx q[11],q[14];
rz(1.5920058) q[11];
sx q[11];
rz(-2.8015019) q[11];
sx q[11];
rz(-1.0511498) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.2270599) q[11];
sx q[11];
rz(3.090234) q[14];
sx q[14];
rz(-0.76176445) q[14];
sx q[14];
rz(-2.028312) q[14];
cx q[14],q[13];
rz(1.1543804) q[13];
sx q[14];
rz(-0.8382524) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.0684483) q[13];
sx q[13];
rz(-1.4636683) q[13];
sx q[13];
rz(-3.0284923) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0011982) q[12];
rz(-0.77288969) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37118356) q[13];
cx q[12],q[13];
rz(-2.5767771) q[12];
sx q[12];
rz(-1.0838076) q[12];
sx q[12];
rz(-1.3966662) q[12];
rz(2.1678356) q[13];
sx q[13];
rz(-1.1821429) q[13];
sx q[13];
rz(-2.7032185) q[13];
rz(-1.6218786) q[14];
sx q[14];
rz(-0.60712969) q[14];
sx q[14];
rz(1.7376503) q[14];
rz(1.4301835) q[8];
cx q[11],q[8];
rz(3.1141791) q[11];
sx q[11];
rz(-2.1295022) q[11];
sx q[11];
rz(-0.73487791) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6013256) q[11];
rz(-0.33429682) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23614394) q[14];
cx q[11],q[14];
rz(2.2523057) q[11];
sx q[11];
rz(-1.9058757) q[11];
sx q[11];
rz(1.7026811) q[11];
rz(0.93699257) q[14];
sx q[14];
rz(-1.8097028) q[14];
sx q[14];
rz(-3.042154) q[14];
cx q[14],q[13];
rz(1.0818771) q[13];
sx q[14];
rz(-0.60332402) q[14];
sx q[14];
cx q[14],q[13];
rz(2.037782) q[13];
sx q[13];
rz(-0.72737124) q[13];
sx q[13];
rz(-0.22681803) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1053312) q[12];
rz(0.89454038) q[13];
cx q[12],q[13];
sx q[12];
rz(0.61952014) q[13];
cx q[12],q[13];
rz(-2.0788965) q[12];
sx q[12];
rz(-2.600605) q[12];
sx q[12];
rz(1.3063723) q[12];
rz(0.38237329) q[13];
sx q[13];
rz(-0.8839801) q[13];
sx q[13];
rz(1.7644726) q[13];
rz(-1.9698943) q[14];
sx q[14];
rz(-1.5211754) q[14];
sx q[14];
rz(-2.8346333) q[14];
rz(2.7364285) q[8];
sx q[8];
rz(-1.2260361) q[8];
sx q[8];
rz(2.1736703) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.74313481) q[11];
sx q[11];
rz(1.1085578) q[8];
cx q[11],q[8];
rz(-0.93221089) q[11];
sx q[11];
rz(-1.7437906) q[11];
sx q[11];
rz(2.5687238) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.47975497) q[11];
sx q[11];
rz(1.1558439) q[14];
cx q[11],q[14];
rz(2.7201403) q[11];
sx q[11];
rz(-2.2572857) q[11];
sx q[11];
rz(2.113408) q[11];
rz(2.6665509) q[14];
sx q[14];
rz(-1.0683443) q[14];
sx q[14];
rz(-0.39654905) q[14];
rz(-1.2581202) q[8];
sx q[8];
rz(-1.4628217) q[8];
sx q[8];
rz(-0.45169263) q[8];
barrier q[4],q[1],q[7],q[10],q[14],q[2],q[5],q[8],q[11],q[13],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
