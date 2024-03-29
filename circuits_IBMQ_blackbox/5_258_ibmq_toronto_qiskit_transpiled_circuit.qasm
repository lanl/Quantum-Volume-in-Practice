OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0989123) q[2];
sx q[2];
rz(-1.5886672) q[2];
sx q[2];
rz(2.5085202) q[2];
rz(1.5724748) q[3];
sx q[3];
rz(-0.97310388) q[3];
sx q[3];
rz(-2.1957286) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8048727) q[2];
rz(-0.92645605) q[3];
cx q[2],q[3];
sx q[2];
rz(0.63870432) q[3];
cx q[2],q[3];
rz(1.7280872) q[2];
sx q[2];
rz(-1.8624119) q[2];
sx q[2];
rz(1.3033529) q[2];
rz(-2.9254978) q[3];
sx q[3];
rz(-1.9950604) q[3];
sx q[3];
rz(-0.91352407) q[3];
rz(-0.96798049) q[5];
sx q[5];
rz(-1.7057756) q[5];
sx q[5];
rz(-1.3275456) q[5];
rz(-2.0594128) q[8];
sx q[8];
rz(-2.2583362) q[8];
sx q[8];
rz(0.34864036) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0539456) q[5];
rz(1.0779203) q[8];
cx q[5],q[8];
sx q[5];
rz(0.52925661) q[8];
cx q[5],q[8];
rz(-2.1437766) q[5];
sx q[5];
rz(-1.0010308) q[5];
sx q[5];
rz(0.27017329) q[5];
cx q[5],q[3];
rz(1.2116416) q[3];
sx q[5];
rz(-2.9237651) q[5];
cx q[5],q[3];
rz(0.42753786) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.18881) q[3];
sx q[3];
rz(-2.7851278) q[3];
sx q[3];
rz(2.8846003) q[3];
rz(1.8302601) q[5];
sx q[5];
rz(-0.30784996) q[5];
sx q[5];
rz(0.10237331) q[5];
rz(-0.28376967) q[8];
sx q[8];
rz(-0.92614766) q[8];
sx q[8];
rz(2.9232958) q[8];
rz(2.2916188) q[11];
sx q[11];
rz(-1.6297538) q[11];
sx q[11];
rz(-1.8364645) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.88830208) q[11];
sx q[11];
rz(1.2406052) q[8];
cx q[11],q[8];
rz(-0.87618153) q[11];
sx q[11];
rz(-1.4999156) q[11];
sx q[11];
rz(-2.240705) q[11];
rz(0.79976673) q[8];
sx q[8];
rz(-2.1877681) q[8];
sx q[8];
rz(-1.3245772) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0797175) q[3];
sx q[5];
rz(-0.4330789) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.88595544) q[3];
sx q[3];
rz(-0.54015437) q[3];
sx q[3];
rz(0.9785115) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.2602443) q[2];
sx q[2];
rz(0.81018615) q[3];
cx q[2],q[3];
rz(2.2997829) q[2];
sx q[2];
rz(-2.3382401) q[2];
sx q[2];
rz(0.33969547) q[2];
rz(-1.8003507) q[3];
sx q[3];
rz(-0.92182527) q[3];
sx q[3];
rz(-2.3305692) q[3];
rz(2.2855694) q[5];
sx q[5];
rz(-1.6285035) q[5];
sx q[5];
rz(0.35876342) q[5];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9736533) q[11];
rz(0.91686884) q[8];
cx q[11],q[8];
sx q[11];
rz(0.43204571) q[8];
cx q[11],q[8];
rz(-2.929185) q[11];
sx q[11];
rz(-1.9956059) q[11];
sx q[11];
rz(1.9806639) q[11];
rz(0.67378524) q[8];
sx q[8];
rz(-2.9000826) q[8];
sx q[8];
rz(-0.34075791) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5770355) q[5];
rz(0.74634437) q[8];
cx q[5],q[8];
sx q[5];
rz(0.33887941) q[8];
cx q[5],q[8];
rz(2.4712343) q[5];
sx q[5];
rz(-1.2317386) q[5];
sx q[5];
rz(0.17185921) q[5];
rz(2.7403992) q[8];
sx q[8];
rz(-1.7369928) q[8];
sx q[8];
rz(-2.7089286) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[11],q[5],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[2] -> meas[3];
measure q[8] -> meas[4];
