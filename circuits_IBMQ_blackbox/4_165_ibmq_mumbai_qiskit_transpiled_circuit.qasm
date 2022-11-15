OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.55152013) q[4];
sx q[4];
rz(-0.65760565) q[4];
sx q[4];
rz(0.11580225) q[4];
rz(-0.68408531) q[7];
sx q[7];
rz(-1.8066079) q[7];
sx q[7];
rz(-0.21023855) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.47496155) q[4];
sx q[4];
rz(1.5332663) q[7];
cx q[4],q[7];
rz(-2.5523922) q[4];
sx q[4];
rz(-1.6019056) q[4];
sx q[4];
rz(-1.9515754) q[4];
rz(0.23243213) q[7];
sx q[7];
rz(-1.7675175) q[7];
sx q[7];
rz(-1.3803815) q[7];
rz(-1.6523913) q[10];
sx q[10];
rz(-1.1402181) q[10];
sx q[10];
rz(2.5845403) q[10];
rz(-2.0546665) q[12];
sx q[12];
rz(-0.71033935) q[12];
sx q[12];
rz(-1.5263557) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.74917885) q[10];
sx q[10];
rz(1.4966686) q[12];
cx q[10],q[12];
rz(2.2192661) q[10];
sx q[10];
rz(-0.59413229) q[10];
sx q[10];
rz(0.66525935) q[10];
rz(2.8876409) q[12];
sx q[12];
rz(-1.326307) q[12];
sx q[12];
rz(-1.111671) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9237651) q[10];
rz(1.2116416) q[12];
cx q[10],q[12];
sx q[10];
rz(0.42753786) q[12];
cx q[10],q[12];
rz(-2.131493) q[10];
sx q[10];
rz(-2.5108619) q[10];
sx q[10];
rz(2.9235272) q[10];
rz(-2.8279907) q[12];
sx q[12];
rz(-1.6979772) q[12];
sx q[12];
rz(2.2460651) q[12];
x q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.67731737) q[4];
sx q[4];
rz(1.4050477) q[7];
cx q[4],q[7];
rz(-1.8323004) q[4];
sx q[4];
rz(-1.3118151) q[4];
sx q[4];
rz(1.2193857) q[4];
rz(3.0353234) q[7];
sx q[7];
rz(-0.59002163) q[7];
sx q[7];
rz(-2.2341334) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-1.4435162) q[10];
sx q[10];
rz(-2.1099906) q[10];
sx q[10];
rz(-1.9597964) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.66226454) q[10];
sx q[10];
rz(1.0882239) q[12];
cx q[10],q[12];
rz(-0.91758906) q[10];
sx q[10];
rz(-1.7259026) q[10];
sx q[10];
rz(1.9250108) q[10];
rz(1.7074564) q[12];
sx q[12];
rz(-2.1361966) q[12];
sx q[12];
rz(-2.9751869) q[12];
rz(1.4873176) q[7];
sx q[7];
rz(-2.5355608) q[7];
sx q[7];
rz(-2.2806749) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.6273867) q[4];
sx q[4];
rz(1.4402415) q[7];
cx q[4],q[7];
rz(2.0607477) q[4];
sx q[4];
rz(-1.629886) q[4];
sx q[4];
rz(-2.5471185) q[4];
rz(-0.45563928) q[7];
sx q[7];
rz(-0.99163266) q[7];
sx q[7];
rz(0.45399041) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];