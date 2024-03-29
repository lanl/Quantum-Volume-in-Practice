OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.40063435) q[1];
sx q[1];
rz(4.9460903) q[1];
sx q[1];
rz(3.5996948) q[1];
rz(0.90848111) q[4];
sx q[4];
rz(-2.5573106) q[4];
sx q[4];
rz(-0.86141807) q[4];
rz(1.7736997) q[7];
sx q[7];
rz(-0.36016803) q[7];
sx q[7];
rz(1.651132) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0405611) q[4];
rz(-0.88540639) q[7];
cx q[4],q[7];
sx q[4];
rz(0.46906535) q[7];
cx q[4],q[7];
rz(-1.902863) q[4];
sx q[4];
rz(-0.45554445) q[4];
sx q[4];
rz(-2.131178) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-2.5245089) q[7];
sx q[7];
rz(-1.3761279) q[7];
sx q[7];
rz(0.2853645) q[7];
rz(-0.10175428) q[10];
sx q[10];
rz(5.8257819) q[10];
sx q[10];
rz(9.0019433) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9532736) q[4];
rz(-0.93533762) q[7];
cx q[4],q[7];
sx q[4];
rz(0.44984316) q[7];
cx q[4],q[7];
rz(-1.3884852) q[4];
sx q[4];
rz(-1.3957985) q[4];
sx q[4];
rz(2.5268753) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.89828725) q[1];
sx q[1];
rz(1.3144646) q[4];
cx q[1],q[4];
rz(-1.9575924) q[1];
sx q[1];
rz(-2.3609115) q[1];
sx q[1];
rz(0.4214322) q[1];
rz(1.2642414) q[4];
sx q[4];
rz(-0.39390964) q[4];
sx q[4];
rz(1.5959275) q[4];
rz(-1.497777) q[7];
sx q[7];
rz(-2.1491824) q[7];
sx q[7];
rz(-0.44399064) q[7];
cx q[7],q[10];
rz(1.3182037) q[10];
sx q[7];
rz(-0.61865211) q[7];
sx q[7];
cx q[7],q[10];
rz(0.18131031) q[10];
sx q[10];
rz(-1.6660636) q[10];
sx q[10];
rz(1.5964208) q[10];
rz(-2.928926) q[7];
sx q[7];
rz(-1.3120724) q[7];
sx q[7];
rz(-2.9712626) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.39440629) q[4];
sx q[4];
rz(-2.0970758) q[4];
sx q[4];
rz(1.0389102) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.8596124) q[1];
sx q[1];
rz(-1.1550633) q[1];
rz(0.65233564) q[4];
sx q[4];
rz(-2.2453052) q[4];
sx q[4];
rz(-0.92465999) q[4];
rz(-pi) q[7];
sx q[7];
rz(-1.0102939) q[12];
sx q[12];
rz(4.6784937) q[12];
sx q[12];
rz(4.6891316) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
cx q[7],q[10];
rz(0.67881592) q[10];
sx q[7];
rz(-2.9672206) q[7];
cx q[7],q[10];
rz(0.3861694) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.0616098) q[10];
sx q[10];
rz(-1.1264961) q[10];
sx q[10];
rz(-0.26927484) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9881606) q[10];
rz(0.56611618) q[12];
cx q[10],q[12];
sx q[10];
rz(0.40902917) q[12];
cx q[10],q[12];
rz(-0.0057500795) q[10];
sx q[10];
rz(-2.1402871) q[10];
sx q[10];
rz(1.1247667) q[10];
rz(-2.6264225) q[12];
sx q[12];
rz(-2.0908384) q[12];
sx q[12];
rz(-0.79454512) q[12];
rz(-2.9685114) q[7];
sx q[7];
rz(-1.8671957) q[7];
sx q[7];
rz(2.3064705) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
x q[10];
cx q[10],q[12];
sx q[10];
rz(-0.33013896) q[10];
sx q[10];
rz(1.3718638) q[12];
cx q[10],q[12];
rz(0.97339005) q[10];
sx q[10];
rz(-1.6011531) q[10];
sx q[10];
rz(0.85606935) q[10];
rz(3.0036001) q[12];
sx q[12];
rz(-0.80730743) q[12];
sx q[12];
rz(1.539754) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.69873845) q[1];
sx q[1];
rz(1.4786228) q[4];
cx q[1],q[4];
rz(-2.5176919) q[1];
sx q[1];
rz(-1.3214865) q[1];
sx q[1];
rz(-0.19155755) q[1];
rz(-2.7664831) q[4];
sx q[4];
rz(-1.9967667) q[4];
sx q[4];
rz(-1.9223237) q[4];
barrier q[1],q[7],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[4],q[9],q[15],q[18],q[24],q[21],q[10];
measure q[1] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
