OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.53148384) q[3];
sx q[3];
rz(-2.4267807) q[3];
sx q[3];
rz(-1.6765456) q[3];
rz(0.68205754) q[4];
sx q[4];
rz(-0.18053698) q[4];
sx q[4];
rz(1.8356848) q[4];
rz(-1.3385906) q[5];
sx q[5];
rz(-2.6812535) q[5];
sx q[5];
rz(1.8018293) q[5];
cx q[5],q[3];
rz(0.95512361) q[3];
sx q[5];
rz(-3.0337022) q[5];
cx q[5],q[3];
rz(0.44670081) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.28111195) q[3];
sx q[3];
rz(-0.59597691) q[3];
sx q[3];
rz(1.23371) q[3];
rz(1.2619037) q[5];
sx q[5];
rz(-2.8236528) q[5];
sx q[5];
rz(2.7330213) q[5];
rz(-0.62126541) q[6];
sx q[6];
rz(3.8570435) q[6];
sx q[6];
rz(11.284129) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.1471577e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261516) q[5];
cx q[5],q[4];
rz(-0.81354178) q[4];
sx q[5];
rz(-2.7760629) q[5];
cx q[5],q[4];
rz(0.4066677) q[4];
sx q[5];
cx q[5],q[4];
rz(0.79040578) q[4];
sx q[4];
rz(-0.93727157) q[4];
sx q[4];
rz(-3.0692759) q[4];
rz(-1.0778238) q[5];
sx q[5];
rz(-2.5204826) q[5];
sx q[5];
rz(-2.8985962) q[5];
rz(-0.46208462) q[6];
sx q[6];
rz(-1.4874644e-08) q[6];
sx q[6];
rz(1.1087117) q[6];
cx q[6],q[5];
rz(0.8159372) q[5];
sx q[6];
rz(-0.43997296) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.0850537) q[5];
sx q[5];
rz(-1.1596721) q[5];
sx q[5];
rz(0.09384782) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818121) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(2.5966966e-08) q[5];
cx q[5],q[3];
rz(0.81557989) q[3];
sx q[5];
rz(-0.37295741) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8278066) q[3];
sx q[3];
rz(-0.86065651) q[3];
sx q[3];
rz(-0.062953378) q[3];
rz(-0.94288641) q[5];
sx q[5];
rz(-2.5368281) q[5];
sx q[5];
rz(-1.4224609) q[5];
cx q[5],q[4];
rz(-0.46813706) q[4];
sx q[5];
rz(-2.4047237) q[5];
cx q[5],q[4];
rz(0.22609077) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.87176291) q[4];
sx q[4];
rz(-0.63301611) q[4];
sx q[4];
rz(3.1408825) q[4];
rz(1.0881088) q[5];
sx q[5];
rz(-2.0702105) q[5];
sx q[5];
rz(0.030723859) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.5813508) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.5813508) q[5];
rz(-0.72461172) q[6];
sx q[6];
rz(-1.0434859) q[6];
sx q[6];
rz(-2.1297203) q[6];
cx q[6],q[5];
rz(1.5616618) q[5];
sx q[6];
rz(-0.40502771) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.5785928) q[5];
sx q[5];
rz(-0.96135094) q[5];
sx q[5];
rz(-0.89850968) q[5];
cx q[5],q[4];
rz(-1.2898477) q[4];
sx q[5];
rz(-3.0547175) q[5];
cx q[5],q[4];
rz(0.21703915) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.1536697) q[4];
sx q[4];
rz(-0.78100255) q[4];
sx q[4];
rz(-1.5678371) q[4];
rz(1.5753262) q[5];
sx q[5];
rz(-2.0278468) q[5];
sx q[5];
rz(-1.5568263) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(1.1657194e-08) q[5];
rz(2.6936875) q[6];
sx q[6];
rz(-0.96736771) q[6];
sx q[6];
rz(-0.42952166) q[6];
cx q[6],q[5];
rz(0.79768289) q[5];
sx q[6];
rz(-3.0918578) q[6];
cx q[6],q[5];
rz(0.37950781) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.4479206) q[5];
sx q[5];
rz(-1.4793246) q[5];
sx q[5];
rz(0.068337412) q[5];
rz(-1.6888942) q[6];
sx q[6];
rz(-0.95268636) q[6];
sx q[6];
rz(2.3188907) q[6];
barrier q[2],q[6],q[1],q[5],q[0],q[3],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];