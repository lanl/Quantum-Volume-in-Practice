OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.018515609) q[1];
sx q[1];
rz(-2.0682837) q[1];
sx q[1];
rz(1.6978317) q[1];
rz(1.8054504) q[4];
sx q[4];
rz(-1.5867519) q[4];
sx q[4];
rz(1.1609575) q[4];
rz(2.6251902) q[7];
sx q[7];
rz(-1.5203249) q[7];
sx q[7];
rz(-0.77960751) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.63015264) q[4];
sx q[4];
rz(1.2960443) q[7];
cx q[4],q[7];
rz(1.5920058) q[4];
sx q[4];
rz(-2.8015019) q[4];
sx q[4];
rz(-1.0511498) q[4];
cx q[4],q[1];
rz(1.4301835) q[1];
sx q[4];
rz(-1.2270599) q[4];
sx q[4];
cx q[4],q[1];
rz(2.7364285) q[1];
sx q[1];
rz(-1.2260361) q[1];
sx q[1];
rz(-0.96792237) q[1];
rz(3.1141791) q[4];
sx q[4];
rz(-2.1295022) q[4];
sx q[4];
rz(-0.73487791) q[4];
rz(-0.051358614) q[7];
sx q[7];
rz(-2.3798282) q[7];
sx q[7];
rz(0.45751568) q[7];
rz(-2.9142793) q[10];
sx q[10];
rz(-1.7365845) q[10];
sx q[10];
rz(-0.17177292) q[10];
rz(-1.0440721) q[12];
sx q[12];
rz(-1.3949109) q[12];
sx q[12];
rz(1.879909) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.82038947) q[10];
sx q[10];
rz(1.3244631) q[12];
cx q[10],q[12];
rz(2.1718916) q[10];
sx q[10];
rz(-2.2895161) q[10];
sx q[10];
rz(0.54713899) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.8382524) q[10];
sx q[10];
rz(-1.8466384) q[12];
sx q[12];
rz(-1.1078803) q[12];
sx q[12];
rz(-2.1462287) q[12];
rz(1.1543804) q[7];
cx q[10],q[7];
rz(-0.50234803) q[10];
sx q[10];
rz(-1.6779243) q[10];
sx q[10];
rz(-1.457696) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0011982) q[10];
rz(-0.77288969) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37118356) q[12];
cx q[10],q[12];
rz(-2.5445534) q[10];
sx q[10];
rz(-1.9594497) q[10];
sx q[10];
rz(1.1324222) q[10];
rz(-1.0059808) q[12];
sx q[12];
rz(-1.0838076) q[12];
sx q[12];
rz(0.17413016) q[12];
rz(0.051082277) q[7];
sx q[7];
rz(-2.534463) q[7];
sx q[7];
rz(-1.4039423) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6013256) q[4];
rz(-0.33429682) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23614394) q[7];
cx q[4],q[7];
rz(2.2523057) q[4];
sx q[4];
rz(-1.9058757) q[4];
sx q[4];
rz(-1.4389115) q[4];
cx q[4],q[1];
rz(1.1085578) q[1];
sx q[4];
rz(-0.74313481) q[4];
sx q[4];
cx q[4],q[1];
rz(1.8834725) q[1];
sx q[1];
rz(-1.4628217) q[1];
sx q[1];
rz(-0.45169263) q[1];
rz(-0.93221089) q[4];
sx q[4];
rz(-1.3978021) q[4];
sx q[4];
rz(-2.5687238) q[4];
rz(-2.2046001) q[7];
sx q[7];
rz(-1.3318898) q[7];
sx q[7];
rz(1.4713576) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.60332402) q[10];
sx q[10];
rz(1.0818771) q[7];
cx q[10],q[7];
rz(2.674607) q[10];
sx q[10];
rz(-2.4142214) q[10];
sx q[10];
rz(1.3439783) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.1053312) q[10];
rz(0.89454038) q[12];
cx q[10],q[12];
sx q[10];
rz(0.61952014) q[12];
cx q[10],q[12];
rz(-1.188423) q[10];
sx q[10];
rz(-0.8839801) q[10];
sx q[10];
rz(1.7644726) q[10];
rz(-0.50810021) q[12];
sx q[12];
rz(-2.600605) q[12];
sx q[12];
rz(1.3063723) q[12];
rz(-2.7424947) q[7];
sx q[7];
rz(-1.5211754) q[7];
sx q[7];
rz(2.8346333) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.47975497) q[4];
sx q[4];
rz(1.1558439) q[7];
cx q[4],q[7];
rz(-2.7201403) q[4];
sx q[4];
rz(-0.88430697) q[4];
sx q[4];
rz(-1.0281847) q[4];
rz(0.47504172) q[7];
sx q[7];
rz(-2.0732484) q[7];
sx q[7];
rz(2.7450436) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[1],q[7],q[10],q[13],q[16],q[22],q[19],q[25];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];