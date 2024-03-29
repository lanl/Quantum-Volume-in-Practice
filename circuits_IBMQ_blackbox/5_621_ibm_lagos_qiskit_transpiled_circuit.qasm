OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.6448435) q[1];
sx q[1];
rz(-2.1891424) q[1];
sx q[1];
rz(1.6041061) q[1];
rz(-3.0745039) q[3];
sx q[3];
rz(-1.4349015) q[3];
sx q[3];
rz(-0.12481333) q[3];
cx q[3],q[1];
rz(-1.0006589) q[1];
sx q[3];
rz(-3.1014722) q[3];
cx q[3],q[1];
rz(0.43181583) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4389608) q[1];
sx q[1];
rz(-2.6460156) q[1];
sx q[1];
rz(-0.95596853) q[1];
rz(3.0064484) q[3];
sx q[3];
rz(-2.9458486) q[3];
sx q[3];
rz(0.80665137) q[3];
rz(1.698105) q[4];
sx q[4];
rz(-0.13828483) q[4];
sx q[4];
rz(-1.2704965) q[4];
rz(-1.5446166) q[5];
sx q[5];
rz(-2.4304051) q[5];
sx q[5];
rz(0.19011414) q[5];
cx q[5],q[4];
rz(-1.0172786) q[4];
sx q[5];
rz(-2.859381) q[5];
cx q[5],q[4];
rz(0.46900613) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.5294649) q[4];
sx q[4];
rz(-0.31343931) q[4];
sx q[4];
rz(-2.9665022) q[4];
rz(2.6816131) q[5];
sx q[5];
rz(-2.2542397) q[5];
sx q[5];
rz(-1.1677331) q[5];
rz(-1.9472467) q[6];
sx q[6];
rz(-2.2136658) q[6];
sx q[6];
rz(0.77299336) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.0362299) q[5];
sx q[5];
rz(1.3452921) q[6];
cx q[5],q[6];
rz(0.44772773) q[5];
sx q[5];
rz(-1.4113445) q[5];
sx q[5];
rz(0.21579903) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.41531617) q[3];
sx q[3];
rz(-1.1659351) q[3];
sx q[3];
rz(-2.740792) q[3];
cx q[3],q[1];
rz(-0.85393787) q[1];
sx q[3];
rz(-2.845921) q[3];
cx q[3],q[1];
rz(0.5008728) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1394055) q[1];
sx q[1];
rz(-1.8675186) q[1];
sx q[1];
rz(0.483113) q[1];
rz(-0.95763795) q[3];
sx q[3];
rz(-1.0743654) q[3];
sx q[3];
rz(-1.8839665) q[3];
rz(-2.5412225) q[5];
sx q[5];
rz(-1.9243827) q[5];
sx q[5];
rz(-2.3311488) q[5];
cx q[5],q[4];
rz(1.3611462) q[4];
sx q[5];
rz(-0.92187933) q[5];
sx q[5];
cx q[5],q[4];
rz(2.8230217) q[4];
sx q[4];
rz(-1.323081) q[4];
sx q[4];
rz(0.5120439) q[4];
rz(-2.273816) q[5];
sx q[5];
rz(-1.4695853) q[5];
sx q[5];
rz(1.3729119) q[5];
cx q[5],q[3];
rz(-0.49690791) q[3];
sx q[5];
rz(-2.9231246) q[5];
cx q[5],q[3];
rz(0.20622779) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1409649) q[3];
sx q[3];
rz(-1.1857613) q[3];
sx q[3];
rz(1.4167065) q[3];
rz(1.9350556) q[5];
sx q[5];
rz(-2.2031665) q[5];
sx q[5];
rz(0.40911484) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(2.6497121) q[5];
sx q[5];
rz(-1.5138425) q[5];
sx q[5];
rz(1.7567801) q[5];
rz(0.054761628) q[6];
sx q[6];
rz(-2.6551986) q[6];
sx q[6];
rz(-3.0751233) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9183548) q[5];
rz(0.87741595) q[6];
cx q[5],q[6];
sx q[5];
rz(0.19342308) q[6];
cx q[5],q[6];
rz(-2.8916891) q[5];
sx q[5];
rz(-1.4787526) q[5];
sx q[5];
rz(-1.5678237) q[5];
rz(2.2068823) q[6];
sx q[6];
rz(-1.4122181) q[6];
sx q[6];
rz(2.8705876) q[6];
barrier q[4],q[0],q[6],q[2],q[3],q[1],q[5];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
