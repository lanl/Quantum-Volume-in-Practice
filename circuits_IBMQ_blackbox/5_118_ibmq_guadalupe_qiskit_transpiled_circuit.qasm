OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.9457987) q[4];
sx q[4];
rz(-1.8736867) q[4];
sx q[4];
rz(2.6376349) q[4];
rz(-2.8334265) q[7];
sx q[7];
rz(-1.3751652) q[7];
sx q[7];
rz(-2.2167937) q[7];
cx q[7],q[4];
rz(1.4199945) q[4];
sx q[7];
rz(-0.40553219) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.254108) q[4];
sx q[4];
rz(-0.43232363) q[4];
sx q[4];
rz(0.50905815) q[4];
rz(-1.5965527) q[7];
sx q[7];
rz(-1.248952) q[7];
sx q[7];
rz(0.13483689) q[7];
rz(0.65212277) q[10];
sx q[10];
rz(-2.6711446) q[10];
sx q[10];
rz(-1.8331976) q[10];
rz(-1.9147702) q[12];
sx q[12];
rz(-1.2423721) q[12];
sx q[12];
rz(-0.59211141) q[12];
cx q[12],q[10];
rz(1.2596849) q[10];
sx q[12];
rz(-1.0182436) q[12];
sx q[12];
cx q[12],q[10];
rz(0.22925719) q[10];
sx q[10];
rz(-1.4899328) q[10];
sx q[10];
rz(-0.063537072) q[10];
rz(-1.7197537) q[12];
sx q[12];
rz(-1.2699287) q[12];
sx q[12];
rz(0.60835149) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(0.88275487) q[7];
sx q[7];
rz(-0.62195979) q[7];
sx q[7];
rz(1.2721775) q[7];
cx q[7],q[4];
rz(0.77970086) q[4];
sx q[7];
rz(-2.7827133) q[7];
cx q[7],q[4];
rz(0.3764257) q[4];
sx q[7];
cx q[7],q[4];
rz(3.0114633) q[4];
sx q[4];
rz(-1.8488627) q[4];
sx q[4];
rz(1.8199983) q[4];
rz(1.9768489) q[7];
sx q[7];
rz(-2.522512) q[7];
sx q[7];
rz(3.1046291) q[7];
rz(-1.4985185) q[15];
sx q[15];
rz(-1.0872281) q[15];
sx q[15];
rz(-1.9589528) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.93709834) q[12];
sx q[12];
rz(1.2456848) q[15];
cx q[12],q[15];
rz(2.6306725) q[12];
sx q[12];
rz(-1.084875) q[12];
sx q[12];
rz(1.5791221) q[12];
cx q[12],q[10];
rz(1.2201443) q[10];
sx q[12];
rz(-3.1341424) q[12];
cx q[12],q[10];
rz(0.63818588) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.14719008) q[10];
sx q[10];
rz(-2.5329943) q[10];
sx q[10];
rz(-1.7450834) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.95496527) q[10];
sx q[10];
rz(2.9185444) q[12];
sx q[12];
rz(-1.8528114) q[12];
sx q[12];
rz(-2.4892343) q[12];
rz(-1.7198673) q[15];
sx q[15];
rz(-2.8667678) q[15];
sx q[15];
rz(-1.5768056) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.73663864) q[12];
sx q[12];
rz(1.2589846) q[15];
cx q[12],q[15];
rz(-0.12425855) q[12];
sx q[12];
rz(-2.6303996) q[12];
sx q[12];
rz(-0.55053467) q[12];
rz(-2.146541) q[15];
sx q[15];
rz(-0.86393555) q[15];
sx q[15];
rz(3.1323592) q[15];
rz(1.4662065) q[7];
cx q[10],q[7];
rz(-1.6764829) q[10];
sx q[10];
rz(-1.102688) q[10];
sx q[10];
rz(-1.8177048) q[10];
rz(-0.24568793) q[7];
sx q[7];
rz(-0.50452404) q[7];
sx q[7];
rz(-3.0304147) q[7];
barrier q[7],q[1],q[10],q[4],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];