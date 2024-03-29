OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1736122) q[11];
sx q[11];
rz(-1.4358171) q[11];
sx q[11];
rz(-1.814047) q[11];
rz(2.0989123) q[12];
sx q[12];
rz(-1.5886672) q[12];
sx q[12];
rz(-0.63307249) q[12];
rz(1.5724748) q[13];
sx q[13];
rz(-0.97310388) q[13];
sx q[13];
rz(0.94586405) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8048727) q[12];
rz(-0.92645605) q[13];
cx q[12],q[13];
sx q[12];
rz(0.63870432) q[13];
cx q[12],q[13];
rz(-1.7280872) q[12];
sx q[12];
rz(-1.2791807) q[12];
sx q[12];
rz(-1.8382398) q[12];
rz(2.9254978) q[13];
sx q[13];
rz(-1.9950604) q[13];
sx q[13];
rz(2.4843204) q[13];
rz(1.0821799) q[14];
sx q[14];
rz(-0.88325649) q[14];
sx q[14];
rz(-0.34864036) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0539456) q[11];
rz(1.0779203) q[14];
cx q[11],q[14];
sx q[11];
rz(0.52925661) q[14];
cx q[11],q[14];
rz(2.6180852) q[11];
sx q[11];
rz(-2.5174811) q[11];
sx q[11];
rz(2.7468467) q[11];
rz(0.28376967) q[14];
sx q[14];
rz(-2.215445) q[14];
sx q[14];
rz(-0.21829687) q[14];
rz(2.2916188) q[16];
sx q[16];
rz(-1.6297538) q[16];
sx q[16];
rz(-1.8364645) q[16];
cx q[16],q[14];
rz(1.2406052) q[14];
sx q[16];
rz(-0.88830208) q[16];
sx q[16];
cx q[16],q[14];
rz(0.79976673) q[14];
sx q[14];
rz(-2.1877681) q[14];
sx q[14];
rz(-1.3245772) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9237651) q[13];
rz(1.2116416) q[14];
cx q[13],q[14];
sx q[13];
rz(0.42753786) q[14];
cx q[13],q[14];
rz(-0.38198635) q[13];
sx q[13];
rz(-0.35646482) q[13];
sx q[13];
rz(-1.8277887) q[13];
rz(2.8821289) q[14];
sx q[14];
rz(-2.8337427) q[14];
sx q[14];
rz(-1.468423) q[14];
rz(0.75065405) q[16];
sx q[16];
rz(-0.90287509) q[16];
sx q[16];
rz(-3.0512643) q[16];
cx q[16],q[14];
rz(1.1387506) q[14];
sx q[16];
rz(-0.65392749) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.929185) q[14];
sx q[14];
rz(-1.9956059) q[14];
sx q[14];
rz(1.9806639) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.4330789) q[13];
sx q[13];
rz(1.0797175) q[14];
cx q[13],q[14];
rz(-2.4567518) q[13];
sx q[13];
rz(-0.54015437) q[13];
sx q[13];
rz(0.9785115) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.2602443) q[12];
sx q[12];
rz(0.81018615) q[13];
cx q[12],q[13];
rz(2.2997829) q[12];
sx q[12];
rz(-2.3382401) q[12];
sx q[12];
rz(0.33969547) q[12];
rz(-1.8003507) q[13];
sx q[13];
rz(-0.92182527) q[13];
sx q[13];
rz(-2.3305692) q[13];
rz(-2.4268196) q[14];
sx q[14];
rz(-1.6285035) q[14];
sx q[14];
rz(1.9295597) q[14];
rz(2.4678074) q[16];
sx q[16];
rz(-0.24151008) q[16];
sx q[16];
rz(1.2300384) q[16];
cx q[16],q[14];
rz(0.74634437) q[14];
sx q[16];
rz(-2.5770355) q[16];
cx q[16],q[14];
rz(0.33887941) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2411547) q[14];
sx q[14];
rz(-1.2317386) q[14];
sx q[14];
rz(0.17185921) q[14];
rz(1.1696028) q[16];
sx q[16];
rz(-1.7369928) q[16];
sx q[16];
rz(-2.7089286) q[16];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[12] -> meas[3];
measure q[16] -> meas[4];
