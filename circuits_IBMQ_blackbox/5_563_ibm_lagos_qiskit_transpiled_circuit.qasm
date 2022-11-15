OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.7994249) q[0];
sx q[0];
rz(-2.2825767) q[0];
sx q[0];
rz(0.64972094) q[0];
rz(2.612853) q[1];
sx q[1];
rz(-1.1788078) q[1];
sx q[1];
rz(-0.48677177) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51704241) q[0];
sx q[0];
rz(1.0621451) q[1];
cx q[0],q[1];
rz(-2.7988224) q[0];
sx q[0];
rz(-2.1382451) q[0];
sx q[0];
rz(1.4182957) q[0];
rz(-2.4991328) q[1];
sx q[1];
rz(-1.4837107) q[1];
sx q[1];
rz(-2.948938) q[1];
rz(-0.90166533) q[2];
sx q[2];
rz(5.0721971) q[2];
sx q[2];
rz(11.975566) q[2];
rz(-1.322776) q[3];
sx q[3];
rz(-2.4048453) q[3];
sx q[3];
rz(1.7562483) q[3];
rz(-2.8825706) q[5];
sx q[5];
rz(-1.9206148) q[5];
sx q[5];
rz(-2.8347526) q[5];
cx q[5],q[3];
rz(1.5265694) q[3];
sx q[5];
rz(-1.1140825) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.32005223) q[3];
sx q[3];
rz(-1.7912431) q[3];
sx q[3];
rz(-0.0015271035) q[3];
cx q[3],q[1];
rz(0.72920828) q[1];
sx q[3];
rz(-2.7775916) q[3];
cx q[3],q[1];
rz(0.22074822) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2332143) q[1];
sx q[1];
rz(-1.6382562) q[1];
sx q[1];
rz(1.6704859) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.86674339) q[1];
sx q[1];
rz(-1.2500828) q[1];
sx q[1];
rz(-0.16553132) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7416138) q[0];
rz(0.59138913) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32515675) q[1];
cx q[0],q[1];
rz(3.1063619) q[0];
sx q[0];
rz(-1.5583002) q[0];
sx q[0];
rz(-2.8581316) q[0];
rz(-1.6902108) q[1];
sx q[1];
rz(-1.5521142) q[1];
sx q[1];
rz(-0.55731869) q[1];
rz(0.9623158) q[2];
sx q[2];
rz(-0.73770086) q[2];
sx q[2];
rz(-2.1152821) q[2];
rz(1.9502316) q[3];
sx q[3];
rz(-0.89321335) q[3];
sx q[3];
rz(-3.0314021) q[3];
rz(0.96993992) q[5];
sx q[5];
rz(-2.9511809) q[5];
sx q[5];
rz(2.0124423) q[5];
cx q[5],q[3];
rz(0.97054147) q[3];
sx q[5];
rz(-3.1033629) q[5];
cx q[5],q[3];
rz(0.42153102) q[3];
sx q[5];
cx q[5],q[3];
rz(0.2401765) q[3];
sx q[3];
rz(-0.28446694) q[3];
sx q[3];
rz(-1.7265011) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
rz(-1.5198242) q[3];
sx q[3];
rz(-2.8197142e-09) q[3];
sx q[3];
rz(-1.5198242) q[3];
rz(-3.0129737) q[5];
sx q[5];
rz(-2.1033509) q[5];
sx q[5];
rz(2.1526487) q[5];
cx q[5],q[3];
rz(1.5674808) q[3];
sx q[5];
rz(-0.98441784) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1943476) q[3];
sx q[3];
rz(-1.119974) q[3];
sx q[3];
rz(0.33752112) q[3];
cx q[3],q[1];
rz(-0.45406124) q[1];
sx q[3];
rz(-2.9072856) q[3];
cx q[3],q[1];
rz(0.25444885) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4748124) q[1];
sx q[1];
rz(-1.9142863) q[1];
sx q[1];
rz(-2.0318523) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.8059583) q[1];
sx q[1];
rz(-2.3480781) q[1];
sx q[1];
rz(-1.5211655) q[1];
cx q[2],q[1];
rz(1.4953905) q[1];
sx q[2];
rz(-0.7449627) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6085267) q[1];
sx q[1];
rz(-1.7221089) q[1];
sx q[1];
rz(-2.0715722) q[1];
rz(-2.3567294) q[2];
sx q[2];
rz(-2.4411804) q[2];
sx q[2];
rz(-0.43962806) q[2];
rz(-0.045596403) q[3];
sx q[3];
rz(-0.6972396) q[3];
sx q[3];
rz(-3.0530857) q[3];
rz(-0.81923508) q[5];
sx q[5];
rz(-2.2731569) q[5];
sx q[5];
rz(0.5057805) q[5];
barrier q[0],q[1],q[6],q[3],q[5],q[2],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];