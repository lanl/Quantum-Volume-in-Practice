OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.6251902) q[1];
sx q[1];
rz(-1.5203249) q[1];
sx q[1];
rz(-0.77960751) q[1];
rz(1.8054504) q[2];
sx q[2];
rz(-1.5867519) q[2];
sx q[2];
rz(1.1609575) q[2];
cx q[2],q[1];
rz(1.2960443) q[1];
sx q[2];
rz(-0.63015264) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.051358614) q[1];
sx q[1];
rz(-2.3798282) q[1];
sx q[1];
rz(0.45751568) q[1];
rz(0.51582041) q[2];
sx q[2];
rz(-1.4043861) q[2];
sx q[2];
rz(-0.29798552) q[2];
rz(-6.0031583) q[3];
sx q[3];
rz(5.771056) q[3];
sx q[3];
rz(9.6539812) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4945442) q[1];
sx q[2];
rz(-0.34373645) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6146141) q[1];
sx q[1];
rz(-0.55930664) q[1];
sx q[1];
rz(0.78423651) q[1];
rz(1.1983009) q[2];
sx q[2];
rz(-1.1907373) q[2];
sx q[2];
rz(-2.3176214) q[2];
rz(-1.0440721) q[4];
sx q[4];
rz(-1.3949109) q[4];
sx q[4];
rz(1.879909) q[4];
rz(-2.9142793) q[5];
sx q[5];
rz(-1.7365845) q[5];
sx q[5];
rz(-0.17177292) q[5];
cx q[5],q[4];
rz(1.3244631) q[4];
sx q[5];
rz(-0.82038947) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.8466384) q[4];
sx q[4];
rz(-1.1078803) q[4];
sx q[4];
rz(0.99536399) q[4];
rz(2.1718916) q[5];
sx q[5];
rz(-2.2895161) q[5];
sx q[5];
rz(0.54713899) q[5];
cx q[5],q[3];
rz(1.1543804) q[3];
sx q[5];
rz(-0.8382524) q[5];
sx q[5];
cx q[5],q[3];
rz(0.051082277) q[3];
sx q[3];
rz(-2.534463) q[3];
sx q[3];
rz(-2.9747387) q[3];
cx q[3],q[1];
rz(-0.33429682) q[1];
sx q[3];
rz(-2.6013256) q[3];
cx q[3],q[1];
rz(0.23614394) q[1];
sx q[3];
cx q[3],q[1];
rz(0.68150939) q[1];
sx q[1];
rz(-1.235717) q[1];
sx q[1];
rz(3.0097078) q[1];
cx q[2],q[1];
rz(1.1085578) q[1];
sx q[2];
rz(-0.74313481) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.63858544) q[1];
sx q[1];
rz(-1.3978021) q[1];
sx q[1];
rz(0.99792745) q[1];
rz(-0.31267615) q[2];
sx q[2];
rz(-1.678771) q[2];
sx q[2];
rz(2.6899) q[2];
rz(2.5077889) q[3];
sx q[3];
rz(-1.3318898) q[3];
sx q[3];
rz(1.4713576) q[3];
rz(-0.50234803) q[5];
sx q[5];
rz(-1.6779243) q[5];
sx q[5];
rz(1.6838967) q[5];
cx q[5],q[4];
rz(-0.77288969) q[4];
sx q[5];
rz(-3.0011982) q[5];
cx q[5],q[4];
rz(0.37118356) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.1356118) q[4];
sx q[4];
rz(-2.0577851) q[4];
sx q[4];
rz(-2.9674625) q[4];
rz(2.5445534) q[5];
sx q[5];
rz(-1.1821429) q[5];
sx q[5];
rz(-2.0091705) q[5];
cx q[5],q[3];
rz(1.0818771) q[3];
sx q[5];
rz(-0.60332402) q[5];
sx q[5];
cx q[5],q[3];
rz(0.39909798) q[3];
sx q[3];
rz(-1.6204173) q[3];
sx q[3];
rz(-1.263837) q[3];
cx q[3],q[1];
rz(1.1558439) q[1];
sx q[3];
rz(-0.47975497) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9922487) q[1];
sx q[1];
rz(-2.2572857) q[1];
sx q[1];
rz(2.113408) q[1];
rz(1.0957546) q[3];
sx q[3];
rz(-1.0683443) q[3];
sx q[3];
rz(-0.39654905) q[3];
rz(2.674607) q[5];
sx q[5];
rz(-2.4142214) q[5];
sx q[5];
rz(1.3439783) q[5];
cx q[5],q[4];
rz(0.89454038) q[4];
sx q[5];
rz(-3.1053312) q[5];
cx q[5],q[4];
rz(0.61952014) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.50810021) q[4];
sx q[4];
rz(-2.600605) q[4];
sx q[4];
rz(1.3063723) q[4];
rz(-1.188423) q[5];
sx q[5];
rz(-0.8839801) q[5];
sx q[5];
rz(1.7644726) q[5];
barrier q[1],q[0],q[6],q[2],q[3],q[5],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
