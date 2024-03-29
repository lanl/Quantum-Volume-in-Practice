OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0861233) q[7];
sx q[7];
rz(-1.2263727) q[7];
sx q[7];
rz(-2.7533952) q[7];
rz(0.85648223) q[10];
sx q[10];
rz(-2.2240935) q[10];
sx q[10];
rz(-0.22744064) q[10];
rz(2.53472) q[12];
sx q[12];
rz(-2.4193989) q[12];
sx q[12];
rz(1.9859743) q[12];
cx q[12],q[10];
rz(1.2146721) q[10];
sx q[12];
rz(-0.30422481) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.4034651) q[10];
sx q[10];
rz(-1.4142694) q[10];
sx q[10];
rz(1.0778439) q[10];
rz(-1.2377779) q[12];
sx q[12];
rz(-0.50775724) q[12];
sx q[12];
rz(2.5345132) q[12];
rz(-2.8566663) q[15];
sx q[15];
rz(-1.2021317) q[15];
sx q[15];
rz(0.89957965) q[15];
rz(-1.8374013) q[18];
sx q[18];
rz(-0.31427725) q[18];
sx q[18];
rz(1.9300373) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.83516464) q[15];
sx q[15];
rz(1.3687605) q[18];
cx q[15],q[18];
rz(1.5844481) q[15];
sx q[15];
rz(-2.0655631) q[15];
sx q[15];
rz(2.8842038) q[15];
cx q[15],q[12];
rz(1.3264437) q[12];
sx q[15];
rz(-0.81617759) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6068896) q[12];
sx q[12];
rz(-1.8747746) q[12];
sx q[12];
rz(-1.3155844) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
sx q[12];
rz(-pi/2) q[12];
rz(0.48422814) q[15];
sx q[15];
rz(-2.2485559) q[15];
sx q[15];
rz(0.407622) q[15];
rz(1.1815938) q[18];
sx q[18];
rz(-1.5214346) q[18];
sx q[18];
rz(1.6602333) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.75283128) q[12];
sx q[15];
rz(-2.8349854) q[15];
cx q[15],q[12];
rz(0.30142345) q[12];
sx q[15];
cx q[15],q[12];
rz(2.9237462) q[12];
sx q[12];
rz(-2.1981796) q[12];
sx q[12];
rz(-0.277147) q[12];
cx q[12],q[10];
rz(1.0429563) q[10];
sx q[12];
rz(-2.8451039) q[12];
cx q[12],q[10];
rz(0.20811001) q[10];
sx q[12];
cx q[12],q[10];
rz(1.5275928) q[10];
sx q[10];
rz(-1.9400068) q[10];
sx q[10];
rz(1.189069) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.4789133) q[10];
sx q[10];
rz(-2.1813204) q[10];
rz(2.9853912) q[12];
sx q[12];
rz(-0.83531548) q[12];
sx q[12];
rz(-0.17310142) q[12];
rz(-1.0911486) q[15];
sx q[15];
rz(-1.7534694) q[15];
sx q[15];
rz(-2.7484489) q[15];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.31014184) q[15];
sx q[15];
rz(1.3311595) q[18];
cx q[15],q[18];
rz(1.9180043) q[15];
sx q[15];
rz(-0.71932064) q[15];
sx q[15];
rz(1.2318945) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-1.6322366) q[18];
sx q[18];
rz(-1.9353882) q[18];
sx q[18];
rz(-0.32118828) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8808656) q[15];
rz(1.1206604) q[18];
cx q[15],q[18];
sx q[15];
rz(0.43930587) q[18];
cx q[15],q[18];
rz(-1.5855974) q[15];
sx q[15];
rz(-2.3641146) q[15];
sx q[15];
rz(-2.2169452) q[15];
cx q[15],q[12];
rz(-1.0782444) q[12];
sx q[15];
rz(-3.012868) q[15];
cx q[15],q[12];
rz(0.35568948) q[12];
sx q[15];
cx q[15],q[12];
rz(1.3307719) q[12];
sx q[12];
rz(-2.7358246) q[12];
sx q[12];
rz(-1.0508356) q[12];
rz(-1.6939501) q[15];
sx q[15];
rz(-1.8758307) q[15];
sx q[15];
rz(0.13353391) q[15];
rz(-0.45522022) q[18];
sx q[18];
rz(-0.19849471) q[18];
sx q[18];
rz(1.0421331) q[18];
rz(-0.8359663) q[7];
sx q[7];
rz(-1.8937983) q[7];
sx q[7];
rz(1.4153248) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[18],q[12],q[24],q[21],q[1],q[7],q[4],q[15],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[15] -> meas[4];
