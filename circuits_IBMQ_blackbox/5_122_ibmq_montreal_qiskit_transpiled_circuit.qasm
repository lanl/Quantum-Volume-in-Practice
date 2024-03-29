OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6251902) q[12];
sx q[12];
rz(-1.5203249) q[12];
sx q[12];
rz(-0.77960751) q[12];
rz(-6.0031583) q[13];
sx q[13];
rz(5.771056) q[13];
sx q[13];
rz(9.6539812) q[13];
rz(0.22731334) q[14];
sx q[14];
rz(-1.4050081) q[14];
sx q[14];
rz(1.7425692) q[14];
rz(1.8054504) q[15];
sx q[15];
rz(-1.5867519) q[15];
sx q[15];
rz(1.1609575) q[15];
cx q[15],q[12];
rz(1.2960443) q[12];
sx q[15];
rz(-0.63015264) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.051358614) q[12];
sx q[12];
rz(-2.3798282) q[12];
sx q[12];
rz(0.45751568) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
x q[13];
rz(-pi/2) q[13];
rz(0.51582041) q[15];
sx q[15];
rz(-1.4043861) q[15];
sx q[15];
rz(-0.29798552) q[15];
cx q[15],q[12];
rz(1.4945442) q[12];
sx q[15];
rz(-0.34373645) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.6146141) q[12];
sx q[12];
rz(-0.55930664) q[12];
sx q[12];
rz(-0.78655981) q[12];
rz(1.1983009) q[15];
sx q[15];
rz(-1.1907373) q[15];
sx q[15];
rz(-2.3176214) q[15];
rz(2.0975206) q[16];
sx q[16];
rz(-1.7466818) q[16];
sx q[16];
rz(-0.30911267) q[16];
cx q[16],q[14];
rz(1.3244631) q[14];
sx q[16];
rz(-0.82038947) q[16];
sx q[16];
cx q[16],q[14];
rz(2.5404974) q[14];
sx q[14];
rz(-2.2895161) q[14];
sx q[14];
rz(1.0236573) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.8382524) q[13];
sx q[13];
rz(1.1543804) q[14];
cx q[13],q[14];
rz(-1.6218786) q[13];
sx q[13];
rz(-0.60712969) q[13];
sx q[13];
rz(1.7376503) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6013256) q[12];
rz(-0.33429682) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23614394) q[13];
cx q[12],q[13];
rz(-0.88928693) q[12];
sx q[12];
rz(-1.235717) q[12];
sx q[12];
rz(3.0097078) q[12];
rz(0.93699257) q[13];
sx q[13];
rz(-1.8097028) q[13];
sx q[13];
rz(-3.042154) q[13];
rz(-1.0684483) q[14];
sx q[14];
rz(-1.4636683) q[14];
sx q[14];
rz(0.11310038) q[14];
cx q[15],q[12];
rz(1.1085578) q[12];
sx q[15];
rz(-0.74313481) q[15];
sx q[15];
cx q[15],q[12];
rz(2.5030072) q[12];
sx q[12];
rz(-1.7437906) q[12];
sx q[12];
rz(0.57286888) q[12];
rz(-0.31267615) q[15];
sx q[15];
rz(-1.678771) q[15];
sx q[15];
rz(2.6899) q[15];
rz(-2.8657505) q[16];
sx q[16];
rz(-2.0337124) q[16];
sx q[16];
rz(2.5661603) q[16];
cx q[16],q[14];
rz(-0.77288969) q[14];
sx q[16];
rz(-3.0011982) q[16];
cx q[16],q[14];
rz(0.37118356) q[14];
sx q[16];
cx q[16],q[14];
rz(0.97375704) q[14];
sx q[14];
rz(-1.9594497) q[14];
sx q[14];
rz(0.43837415) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.60332402) q[13];
sx q[13];
rz(1.0818771) q[14];
cx q[13],q[14];
rz(1.1716983) q[13];
sx q[13];
rz(-1.6204173) q[13];
sx q[13];
rz(-0.30695934) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.47975497) q[12];
sx q[12];
rz(1.1558439) q[13];
cx q[12],q[13];
rz(-2.7201403) q[12];
sx q[12];
rz(-0.88430697) q[12];
sx q[12];
rz(-1.0281847) q[12];
rz(0.47504172) q[13];
sx q[13];
rz(-2.0732484) q[13];
sx q[13];
rz(2.7450436) q[13];
rz(2.037782) q[14];
sx q[14];
rz(-0.72737124) q[14];
sx q[14];
rz(-0.22681803) q[14];
rz(2.5767771) q[16];
sx q[16];
rz(-2.0577851) q[16];
sx q[16];
rz(1.7449265) q[16];
cx q[16],q[14];
rz(0.89454038) q[14];
sx q[16];
rz(-3.1053312) q[16];
cx q[16],q[14];
rz(0.61952014) q[14];
sx q[16];
cx q[16],q[14];
rz(0.38237329) q[14];
sx q[14];
rz(-0.8839801) q[14];
sx q[14];
rz(1.7644726) q[14];
rz(-2.0788965) q[16];
sx q[16];
rz(-2.600605) q[16];
sx q[16];
rz(1.3063723) q[16];
barrier q[8],q[13],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
