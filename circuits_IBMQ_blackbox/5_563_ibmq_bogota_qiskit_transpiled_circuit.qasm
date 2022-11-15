OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.8825706) q[0];
sx q[0];
rz(-1.9206148) q[0];
sx q[0];
rz(-1.2639563) q[0];
rz(-1.322776) q[1];
sx q[1];
rz(-2.4048453) q[1];
sx q[1];
rz(0.18545199) q[1];
cx q[1],q[0];
rz(1.5265694) q[0];
sx q[1];
rz(-1.1140825) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.60085641) q[0];
sx q[0];
rz(-0.19041174) q[0];
sx q[0];
rz(-0.441646) q[0];
rz(1.2507441) q[1];
sx q[1];
rz(-1.3503496) q[1];
sx q[1];
rz(-3.1400656) q[1];
rz(-0.90166533) q[2];
sx q[2];
rz(5.0721971) q[2];
sx q[2];
rz(11.975566) q[2];
rz(2.612853) q[3];
sx q[3];
rz(-1.1788078) q[3];
sx q[3];
rz(-0.48677177) q[3];
rz(1.7994249) q[4];
sx q[4];
rz(-2.2825767) q[4];
sx q[4];
rz(0.64972094) q[4];
cx q[4],q[3];
rz(1.0621451) q[3];
sx q[4];
rz(-0.51704241) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2689424) q[3];
sx q[3];
rz(-2.13833) q[3];
sx q[3];
rz(-1.674126) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7775916) q[1];
rz(0.72920828) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22074822) q[2];
cx q[1],q[2];
rz(-1.9502316) q[1];
sx q[1];
rz(-0.89321335) q[1];
sx q[1];
rz(1.4606058) q[1];
cx q[1],q[0];
rz(0.97054147) q[0];
sx q[1];
rz(-3.1033629) q[1];
cx q[1],q[0];
rz(0.42153102) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.4421774) q[0];
sx q[0];
rz(-1.0382417) q[0];
sx q[0];
rz(2.5597402) q[0];
rz(1.8109728) q[1];
sx q[1];
rz(-0.28446694) q[1];
sx q[1];
rz(-1.7265011) q[1];
rz(-2.2332143) q[2];
sx q[2];
rz(-1.5033365) q[2];
sx q[2];
rz(-1.4711068) q[2];
rz(0.86674339) q[3];
sx q[3];
rz(-1.2500828) q[3];
sx q[3];
rz(-0.16553132) q[3];
rz(-2.7988224) q[4];
sx q[4];
rz(-2.1382451) q[4];
sx q[4];
rz(1.4182957) q[4];
cx q[4],q[3];
rz(0.59138913) q[3];
sx q[4];
rz(-2.7416138) q[4];
cx q[4],q[3];
rz(0.32515675) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6902108) q[3];
sx q[3];
rz(-1.5521142) q[3];
sx q[3];
rz(-0.55731869) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.6217687) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.050972353) q[1];
cx q[1],q[0];
rz(1.5674808) q[0];
sx q[1];
rz(-0.98441784) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.75156124) q[0];
sx q[0];
rz(-0.86843579) q[0];
sx q[0];
rz(-2.6358122) q[0];
rz(-0.37644871) q[1];
sx q[1];
rz(-2.0216187) q[1];
sx q[1];
rz(0.33752112) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9072856) q[1];
rz(-0.45406124) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25444885) q[2];
cx q[1],q[2];
rz(0.045596403) q[1];
sx q[1];
rz(-2.444353) q[1];
sx q[1];
rz(0.088506975) q[1];
rz(1.6667803) q[2];
sx q[2];
rz(-1.2273063) q[2];
sx q[2];
rz(1.1097404) q[2];
rz(-2.1792769) q[3];
sx q[3];
rz(-2.4038918) q[3];
sx q[3];
rz(0.54448577) q[3];
rz(-0.82850768) q[4];
sx q[4];
rz(-1.6139862) q[4];
sx q[4];
rz(1.4961885) q[4];
cx q[4],q[3];
rz(1.4953905) q[3];
sx q[4];
rz(-0.7449627) q[4];
sx q[4];
cx q[4],q[3];
rz(0.78593304) q[3];
sx q[3];
rz(-0.70041222) q[3];
sx q[3];
rz(2.7019646) q[3];
rz(0.0377304) q[4];
sx q[4];
rz(-1.4194837) q[4];
sx q[4];
rz(1.0700204) q[4];
barrier q[1],q[4],q[2],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];