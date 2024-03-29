OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.79382203) q[0];
sx q[0];
rz(-2.4051434) q[0];
sx q[0];
rz(-0.99628608) q[0];
rz(1.1975767) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(2.011686) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1587667) q[0];
sx q[0];
rz(1.5437418) q[1];
cx q[0],q[1];
rz(1.4755499) q[0];
sx q[0];
rz(-0.2478287) q[0];
sx q[0];
rz(-0.52695451) q[0];
rz(-2.122871) q[1];
sx q[1];
rz(-0.65486168) q[1];
sx q[1];
rz(-1.8999187) q[1];
rz(1.2615159) q[3];
sx q[3];
rz(-0.51804971) q[3];
sx q[3];
rz(3.0761586) q[3];
rz(1.5724748) q[5];
sx q[5];
rz(-0.97310387) q[5];
sx q[5];
rz(2.5166604) q[5];
rz(2.0989124) q[6];
sx q[6];
rz(-1.5886672) q[6];
sx q[6];
rz(-2.2038687) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8048727) q[5];
rz(-0.92645605) q[6];
cx q[5],q[6];
sx q[5];
rz(0.63870432) q[6];
cx q[5],q[6];
rz(0.78501179) q[5];
sx q[5];
rz(-1.1133631) q[5];
sx q[5];
rz(-3.050239) q[5];
cx q[5],q[3];
rz(1.2513163) q[3];
sx q[5];
rz(-3.0438408) q[5];
cx q[5],q[3];
rz(0.27589354) q[3];
sx q[5];
cx q[5],q[3];
rz(0.50604453) q[3];
sx q[3];
rz(-1.4550948) q[3];
sx q[3];
rz(-0.2046845) q[3];
cx q[3],q[1];
rz(1.1165104) q[1];
sx q[3];
rz(-2.9178356) q[3];
cx q[3],q[1];
rz(0.2306754) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6096722) q[1];
sx q[1];
rz(-1.0314764) q[1];
sx q[1];
rz(0.98635548) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi) q[0];
rz(-0.15476321) q[1];
sx q[1];
rz(-1.8627555e-08) q[1];
sx q[1];
rz(2.9868294) q[1];
rz(-1.9783086) q[3];
sx q[3];
rz(-2.4070751) q[3];
sx q[3];
rz(1.7886037) q[3];
rz(0.50735132) q[5];
sx q[5];
rz(-1.5594284) q[5];
sx q[5];
rz(-1.8347187) q[5];
rz(1.446042) q[6];
sx q[6];
rz(-2.1536774) q[6];
sx q[6];
rz(1.8140536) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334116) q[3];
sx q[3];
rz(-3.3248015e-08) q[3];
cx q[3],q[1];
rz(0.81800084) q[1];
sx q[3];
rz(-0.51395361) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4594635) q[1];
sx q[1];
rz(-2.1882518) q[1];
sx q[1];
rz(1.9734943) q[1];
rz(3.1117014) q[3];
sx q[3];
rz(-1.6533495) q[3];
sx q[3];
rz(3.1098515) q[3];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.60212924) q[3];
sx q[5];
rz(-2.2101034) q[5];
cx q[5],q[3];
rz(0.29157947) q[3];
sx q[5];
cx q[5],q[3];
rz(0.047269966) q[3];
sx q[3];
rz(-1.3652467) q[3];
sx q[3];
rz(2.6061559) q[3];
cx q[3],q[1];
rz(-0.54707762) q[1];
sx q[3];
rz(-2.9850717) q[3];
cx q[3],q[1];
rz(0.21592272) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7034628) q[1];
sx q[1];
rz(-2.1213371) q[1];
sx q[1];
rz(-1.3364605) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1323851) q[0];
sx q[0];
rz(1.5672114) q[1];
cx q[0],q[1];
rz(1.2669791) q[0];
sx q[0];
rz(-1.3486666) q[0];
sx q[0];
rz(-2.1875583) q[0];
rz(0.42902045) q[1];
sx q[1];
rz(-2.2913541) q[1];
sx q[1];
rz(-0.48366613) q[1];
rz(0.69148592) q[3];
sx q[3];
rz(-1.7177623) q[3];
sx q[3];
rz(0.43484519) q[3];
rz(2.8836402) q[5];
sx q[5];
rz(-1.6919004) q[5];
sx q[5];
rz(2.619958) q[5];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-1.4255588e-09) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8451039) q[5];
rz(1.0429563) q[6];
cx q[5],q[6];
sx q[5];
rz(0.20811001) q[6];
cx q[5],q[6];
rz(-2.2534003) q[5];
sx q[5];
rz(-2.0088646) q[5];
sx q[5];
rz(-0.82771898) q[5];
cx q[5],q[3];
rz(0.97750416) q[3];
sx q[5];
rz(-2.9452458) q[5];
cx q[5],q[3];
rz(0.28053645) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1190209) q[3];
sx q[3];
rz(-1.8431418) q[3];
sx q[3];
rz(0.27087479) q[3];
rz(-0.49072351) q[5];
sx q[5];
rz(-2.0695061) q[5];
sx q[5];
rz(-1.6613861) q[5];
rz(-1.9385701) q[6];
sx q[6];
rz(-2.5099885) q[6];
sx q[6];
rz(-1.1514591) q[6];
barrier q[6],q[1],q[3],q[2],q[5],q[0],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
