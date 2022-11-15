OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.2916188) q[10];
sx q[10];
rz(-1.6297538) q[10];
sx q[10];
rz(-1.8364645) q[10];
rz(2.0989123) q[11];
sx q[11];
rz(-1.5886672) q[11];
sx q[11];
rz(0.93772384) q[11];
rz(1.0821799) q[12];
sx q[12];
rz(-0.88325649) q[12];
sx q[12];
rz(-0.34864036) q[12];
rz(2.1736122) q[13];
sx q[13];
rz(-1.4358171) q[13];
sx q[13];
rz(-1.814047) q[13];
cx q[13],q[12];
rz(1.0779203) q[12];
sx q[13];
rz(-3.0539456) q[13];
cx q[13],q[12];
rz(0.52925661) q[12];
sx q[13];
cx q[13],q[12];
rz(0.28376967) q[12];
sx q[12];
rz(-2.215445) q[12];
sx q[12];
rz(-0.21829687) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.88830208) q[10];
sx q[10];
rz(1.2406052) q[12];
cx q[10],q[12];
rz(0.75065405) q[10];
sx q[10];
rz(-0.90287509) q[10];
sx q[10];
rz(0.090328336) q[10];
rz(0.79976673) q[12];
sx q[12];
rz(-2.1877681) q[12];
sx q[12];
rz(-1.3245772) q[12];
rz(2.1437766) q[13];
sx q[13];
rz(-1.0010308) q[13];
sx q[13];
rz(1.300623) q[13];
rz(1.5724748) q[14];
sx q[14];
rz(-0.97310388) q[14];
sx q[14];
rz(-0.62493227) q[14];
cx q[14],q[11];
rz(-0.92645605) q[11];
sx q[14];
rz(-2.8048727) q[14];
cx q[14],q[11];
rz(0.63870432) q[11];
sx q[14];
cx q[14],q[11];
rz(2.9843018) q[11];
sx q[11];
rz(-1.8624119) q[11];
sx q[11];
rz(0.26744343) q[11];
rz(1.3547015) q[14];
sx q[14];
rz(-1.9950604) q[14];
sx q[14];
rz(2.4843204) q[14];
cx q[14],q[13];
rz(1.2116416) q[13];
sx q[14];
rz(-2.9237651) q[14];
cx q[14],q[13];
rz(0.42753786) q[13];
sx q[14];
cx q[14],q[13];
rz(2.8821289) q[13];
sx q[13];
rz(-2.8337427) q[13];
sx q[13];
rz(-3.0392193) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.65392749) q[10];
sx q[10];
rz(1.1387506) q[12];
cx q[10],q[12];
rz(-0.67378524) q[10];
sx q[10];
rz(-0.24151008) q[10];
sx q[10];
rz(1.2300384) q[10];
rz(0.21240767) q[12];
sx q[12];
rz(-1.9956059) q[12];
sx q[12];
rz(1.9806639) q[12];
sx q[13];
rz(2.7596063) q[14];
sx q[14];
rz(-2.7851278) q[14];
sx q[14];
rz(1.8277887) q[14];
cx q[14],q[13];
rz(1.0797175) q[13];
sx q[14];
rz(-0.4330789) q[14];
sx q[14];
cx q[14],q[13];
rz(0.23829563) q[13];
sx q[13];
rz(-1.1649332) q[13];
sx q[13];
rz(-0.82151847) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.1801594) q[12];
sx q[12];
rz(-2.1579786) q[12];
sx q[12];
rz(0.81056895) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5770355) q[10];
rz(0.74634437) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33887941) q[12];
cx q[10],q[12];
rz(1.1696028) q[10];
sx q[10];
rz(-1.7369928) q[10];
sx q[10];
rz(-2.7089286) q[10];
rz(-2.2411547) q[12];
sx q[12];
rz(-1.2317386) q[12];
sx q[12];
rz(0.17185921) q[12];
rz(-0.68484089) q[14];
sx q[14];
rz(-0.54015437) q[14];
sx q[14];
rz(0.59228483) q[14];
cx q[14],q[11];
rz(0.81018615) q[11];
sx q[14];
rz(-0.2602443) q[14];
sx q[14];
cx q[14],q[11];
rz(2.4126061) q[11];
sx q[11];
rz(-0.80335251) q[11];
sx q[11];
rz(-2.8018972) q[11];
rz(0.22955433) q[14];
sx q[14];
rz(-2.2197674) q[14];
sx q[14];
rz(0.81102347) q[14];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[10] -> meas[4];