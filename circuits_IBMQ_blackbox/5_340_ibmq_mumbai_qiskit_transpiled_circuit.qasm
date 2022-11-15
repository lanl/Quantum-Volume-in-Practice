OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3678929) q[12];
sx q[12];
rz(-2.7814246) q[12];
sx q[12];
rz(3.061257) q[12];
rz(-2.2331115) q[13];
sx q[13];
rz(-0.58428205) q[13];
sx q[13];
rz(-0.70937825) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0405611) q[12];
rz(-0.88540639) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46906535) q[13];
cx q[12],q[13];
rz(0.95371254) q[12];
sx q[12];
rz(-1.7654648) q[12];
sx q[12];
rz(-2.8562282) q[12];
rz(0.33206665) q[13];
sx q[13];
rz(-2.6860482) q[13];
sx q[13];
rz(1.0104146) q[13];
rz(-0.40063435) q[14];
sx q[14];
rz(4.9460903) q[14];
sx q[14];
rz(3.5996948) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
x q[14];
rz(-pi/2) q[14];
rz(-0.10175428) q[15];
sx q[15];
rz(5.8257819) q[15];
sx q[15];
rz(9.0019433) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9532736) q[12];
rz(-0.93533762) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44984316) q[13];
cx q[12],q[13];
rz(0.073019299) q[12];
sx q[12];
rz(-0.9924103) q[12];
sx q[12];
rz(-1.1268057) q[12];
rz(-2.9592815) q[13];
sx q[13];
rz(-1.7457942) q[13];
sx q[13];
rz(-0.95607902) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.89828725) q[13];
sx q[13];
rz(1.3144646) q[14];
cx q[13],q[14];
rz(0.30655492) q[13];
sx q[13];
rz(-2.747683) q[13];
sx q[13];
rz(-1.5456651) q[13];
rz(-1.6960431) q[14];
sx q[14];
rz(-2.0226622) q[14];
sx q[14];
rz(0.91030795) q[14];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.3182037) q[12];
sx q[15];
rz(-0.61865211) q[15];
sx q[15];
cx q[15],q[12];
rz(1.3581297) q[12];
sx q[12];
rz(-1.8295203) q[12];
sx q[12];
rz(0.17033001) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.39518295) q[13];
sx q[13];
rz(-2.0982162) q[13];
sx q[13];
rz(1.0385196) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.9007931) q[13];
rz(1.1709982) q[14];
cx q[13],q[14];
sx q[13];
rz(0.20293415) q[14];
cx q[13],q[14];
rz(-2.2990522) q[13];
sx q[13];
rz(-2.3365196) q[13];
sx q[13];
rz(-0.4383276) q[13];
rz(-0.650665) q[14];
sx q[14];
rz(-2.2403636) q[14];
sx q[14];
rz(3.1023856) q[14];
rz(-1.7521066) q[15];
sx q[15];
rz(-1.4755291) q[15];
sx q[15];
rz(-1.5451718) q[15];
rz(-1.0102939) q[18];
sx q[18];
rz(4.6784937) q[18];
sx q[18];
rz(4.6891316) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.67881592) q[12];
sx q[15];
rz(-2.9672206) q[15];
cx q[15],q[12];
rz(0.3861694) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.397715) q[12];
sx q[12];
rz(-1.8671957) q[12];
sx q[12];
rz(2.3064705) q[12];
rz(2.6507792) q[15];
sx q[15];
rz(-1.1264961) q[15];
sx q[15];
rz(-0.26927484) q[15];
rz(pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9881606) q[15];
rz(0.56611618) q[18];
cx q[15],q[18];
sx q[15];
rz(0.40902917) q[18];
cx q[15],q[18];
rz(-0.0057500795) q[15];
sx q[15];
rz(-2.1402871) q[15];
sx q[15];
rz(1.1247667) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0494191) q[12];
rz(0.69873845) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2207824) q[13];
cx q[12],q[13];
rz(0.45372786) q[12];
sx q[12];
rz(-1.2306399) q[12];
sx q[12];
rz(2.9513526) q[12];
rz(-1.159799) q[13];
sx q[13];
rz(-0.66565357) q[13];
sx q[13];
rz(1.7094637) q[13];
x q[15];
rz(-2.6264225) q[18];
sx q[18];
rz(-2.0908384) q[18];
sx q[18];
rz(2.3470475) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.33013896) q[15];
sx q[15];
rz(1.3718638) q[18];
cx q[15],q[18];
rz(-2.1682026) q[15];
sx q[15];
rz(-1.6011531) q[15];
sx q[15];
rz(0.85606935) q[15];
rz(-0.13799257) q[18];
sx q[18];
rz(-0.80730743) q[18];
sx q[18];
rz(1.539754) q[18];
barrier q[5],q[2],q[8],q[11],q[17],q[15],q[20],q[23],q[26],q[3],q[0],q[6],q[18],q[9],q[14],q[12],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];