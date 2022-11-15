OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.8964605) q[0];
sx q[0];
rz(4.2621291) q[0];
sx q[0];
rz(5.6172637) q[0];
rz(2.5144216) q[1];
sx q[1];
rz(-1.5817971) q[1];
sx q[1];
rz(-2.1920525) q[1];
rz(2.110308) q[2];
sx q[2];
rz(-2.5336206) q[2];
sx q[2];
rz(2.4503616) q[2];
rz(-1.7640735) q[3];
sx q[3];
rz(-1.0642675) q[3];
sx q[3];
rz(-2.6835728) q[3];
rz(-0.95383753) q[5];
sx q[5];
rz(-0.69348113) q[5];
sx q[5];
rz(1.4234832) q[5];
cx q[5],q[3];
rz(1.0162156) q[3];
sx q[5];
rz(-2.9452744) q[5];
cx q[5],q[3];
rz(0.29738469) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7959875) q[3];
sx q[3];
rz(-0.52111888) q[3];
sx q[3];
rz(1.0227579) q[3];
cx q[3],q[1];
rz(1.2356098) q[1];
sx q[3];
rz(-0.75148116) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.46475893) q[1];
sx q[1];
rz(-0.88429057) q[1];
sx q[1];
rz(-2.5672043) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.0772774) q[0];
sx q[0];
rz(-0.83879795) q[0];
sx q[0];
rz(-0.63025458) q[0];
rz(2.9745981) q[1];
sx q[1];
rz(-2.8542639) q[1];
sx q[1];
rz(0.75318442) q[1];
cx q[2],q[1];
rz(1.1654661) q[1];
sx q[2];
rz(-3.0777557) q[2];
cx q[2],q[1];
rz(0.18457105) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0781887) q[1];
sx q[1];
rz(-1.2575261) q[1];
sx q[1];
rz(-0.03303197) q[1];
rz(0.52318674) q[2];
sx q[2];
rz(-2.8425008) q[2];
sx q[2];
rz(-2.9647065) q[2];
rz(-2.4424947) q[3];
sx q[3];
rz(-1.6623131) q[3];
sx q[3];
rz(-0.61196026) q[3];
rz(0.064381518) q[5];
sx q[5];
rz(-2.3710393) q[5];
sx q[5];
rz(-0.33931591) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.5186972) q[1];
sx q[3];
rz(-0.91142772) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2118019) q[1];
sx q[1];
rz(-1.9132485) q[1];
sx q[1];
rz(-3.0059351) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.67804084) q[0];
sx q[0];
rz(1.2606445) q[1];
cx q[0],q[1];
rz(-1.5648184) q[0];
sx q[0];
rz(-2.721108) q[0];
sx q[0];
rz(1.721663) q[0];
rz(1.9198438) q[1];
sx q[1];
rz(-0.76428646) q[1];
sx q[1];
rz(-0.92654986) q[1];
rz(-0.71122409) q[3];
sx q[3];
rz(-0.5185759) q[3];
sx q[3];
rz(0.27091667) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(-0.41481352) q[3];
sx q[5];
rz(-3.0308804) q[5];
cx q[5],q[3];
rz(0.27729739) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8983829) q[3];
sx q[3];
rz(-2.2062369) q[3];
sx q[3];
rz(2.8829297) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.93533762) q[1];
sx q[2];
rz(-2.9532736) q[2];
cx q[2],q[1];
rz(0.44984316) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2586929) q[1];
sx q[1];
rz(-1.2672601) q[1];
sx q[1];
rz(-1.4167574) q[1];
rz(-1.2273048) q[2];
sx q[2];
rz(-1.8934288) q[2];
sx q[2];
rz(-2.2762692) q[2];
rz(-2.2271646) q[5];
sx q[5];
rz(-1.0228881) q[5];
sx q[5];
rz(2.9923202) q[5];
barrier q[5],q[3],q[6],q[2],q[1],q[0],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[2] -> meas[4];