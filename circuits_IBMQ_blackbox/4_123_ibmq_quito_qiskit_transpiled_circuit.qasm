OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.83552093) q[0];
sx q[0];
rz(-1.9258557) q[0];
sx q[0];
rz(1.9787312) q[0];
rz(2.5067867) q[1];
sx q[1];
rz(-2.5403113) q[1];
sx q[1];
rz(-1.859422) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82363467) q[0];
sx q[0];
rz(1.4810387) q[1];
cx q[0],q[1];
rz(0.90635375) q[0];
sx q[0];
rz(-1.5641604) q[0];
sx q[0];
rz(1.8584847) q[0];
rz(0.48931501) q[1];
sx q[1];
rz(-1.7581883) q[1];
sx q[1];
rz(2.6191688) q[1];
rz(2.2000472) q[2];
sx q[2];
rz(-0.72106865) q[2];
sx q[2];
rz(0.69717927) q[2];
rz(-0.36394264) q[3];
sx q[3];
rz(4.915085) q[3];
sx q[3];
rz(11.917451) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.9040243) q[1];
sx q[2];
rz(-3.0799088) q[2];
cx q[2],q[1];
rz(0.32834333) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3304546) q[1];
sx q[1];
rz(-2.5089342) q[1];
sx q[1];
rz(0.18590926) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0601959) q[0];
rz(-1.1986117) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34005196) q[1];
cx q[0],q[1];
rz(-1.0944471) q[0];
sx q[0];
rz(-2.6551469) q[0];
sx q[0];
rz(-0.89504812) q[0];
rz(-2.7288387) q[1];
sx q[1];
rz(-1.133257) q[1];
sx q[1];
rz(1.2800537) q[1];
rz(-2.779994) q[2];
sx q[2];
rz(-0.37357982) q[2];
sx q[2];
rz(2.4991536) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.75400252) q[1];
sx q[2];
rz(-3.1026627) q[2];
cx q[2],q[1];
rz(0.23969291) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.4978152) q[1];
sx q[1];
rz(-1.2696056) q[1];
sx q[1];
rz(-1.4410068) q[1];
rz(0.13375218) q[2];
sx q[2];
rz(-1.9426523) q[2];
sx q[2];
rz(-2.7967335) q[2];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1489862) q[1];
sx q[1];
rz(1.4834497) q[3];
cx q[1],q[3];
rz(1.0905089) q[1];
sx q[1];
rz(-1.2997428) q[1];
sx q[1];
rz(-0.63713366) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.66165483) q[1];
sx q[2];
rz(-2.4584193) q[2];
cx q[2],q[1];
rz(0.19497015) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.814463) q[1];
sx q[1];
rz(-1.5071203) q[1];
sx q[1];
rz(-3.1039205) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.009904) q[0];
sx q[0];
rz(1.2864741) q[1];
cx q[0],q[1];
rz(-3.0850042) q[0];
sx q[0];
rz(-1.3132223) q[0];
sx q[0];
rz(-2.5148635) q[0];
rz(-0.21958243) q[1];
sx q[1];
rz(-2.6457506) q[1];
sx q[1];
rz(0.43917995) q[1];
rz(1.1109713) q[2];
sx q[2];
rz(-1.4311521) q[2];
sx q[2];
rz(-0.83364578) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.0061467) q[3];
sx q[3];
rz(-1.3780189) q[3];
sx q[3];
rz(-1.6183859) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.8833579) q[1];
sx q[1];
rz(1.1360694) q[3];
cx q[1],q[3];
rz(2.8918745) q[1];
sx q[1];
rz(-1.5751594) q[1];
sx q[1];
rz(0.0057603536) q[1];
rz(0.81753044) q[3];
sx q[3];
rz(-2.0430568) q[3];
sx q[3];
rz(-1.1114322) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];