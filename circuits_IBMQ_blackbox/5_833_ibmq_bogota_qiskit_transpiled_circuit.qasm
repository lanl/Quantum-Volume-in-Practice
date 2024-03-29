OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.3995526) q[0];
sx q[0];
rz(-0.65103105) q[0];
sx q[0];
rz(2.0775729) q[0];
rz(0.017904119) q[1];
sx q[1];
rz(-1.3698077) q[1];
sx q[1];
rz(2.5288585) q[1];
cx q[1],q[0];
rz(1.5176282) q[0];
sx q[1];
rz(-0.83903238) q[1];
sx q[1];
cx q[1],q[0];
rz(1.0968231) q[0];
sx q[0];
rz(-2.7397766) q[0];
sx q[0];
rz(-2.9103964) q[0];
rz(-2.3302077) q[1];
sx q[1];
rz(-2.2812409) q[1];
sx q[1];
rz(0.41630779) q[1];
rz(-1.7106902) q[2];
sx q[2];
rz(-2.019634) q[2];
sx q[2];
rz(-2.4474562) q[2];
rz(-0.97405553) q[3];
sx q[3];
rz(-0.70985813) q[3];
sx q[3];
rz(-2.7849691) q[3];
cx q[3],q[2];
rz(1.554766) q[2];
sx q[3];
rz(-0.86513687) q[3];
sx q[3];
cx q[3],q[2];
rz(0.94797039) q[2];
sx q[2];
rz(-0.72255155) q[2];
sx q[2];
rz(-2.0626909) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.6859307) q[1];
sx q[1];
rz(-2.6818988) q[1];
sx q[1];
rz(2.2145149) q[1];
cx q[1],q[0];
rz(1.2472144) q[0];
sx q[1];
rz(-0.62200474) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7929529) q[0];
sx q[0];
rz(-2.0247606) q[0];
sx q[0];
rz(-1.7172738) q[0];
rz(1.491801) q[1];
sx q[1];
rz(-1.892123) q[1];
sx q[1];
rz(-1.5679) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818119) q[2];
rz(-1.9337537) q[3];
sx q[3];
rz(-1.0828238) q[3];
sx q[3];
rz(0.22233961) q[3];
rz(2.6254346) q[4];
sx q[4];
rz(-2.0017565) q[4];
sx q[4];
rz(-2.0657748) q[4];
cx q[4],q[3];
rz(1.3704295) q[3];
sx q[4];
rz(-1.1094405) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.81661207) q[3];
sx q[3];
rz(-1.0058851) q[3];
sx q[3];
rz(-1.0547673) q[3];
cx q[3],q[2];
rz(-1.0782444) q[2];
sx q[3];
rz(-3.012868) q[3];
cx q[3],q[2];
rz(0.35568948) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.5117173) q[2];
sx q[2];
rz(-2.543788) q[2];
sx q[2];
rz(-0.34857554) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261517) q[1];
cx q[1],q[0];
rz(-0.91274987) q[0];
sx q[1];
rz(-3.0550587) q[1];
cx q[1],q[0];
rz(0.41087967) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9907023) q[0];
sx q[0];
rz(-1.1346743) q[0];
sx q[0];
rz(0.6468757) q[0];
rz(-0.17328636) q[1];
sx q[1];
rz(-1.784136) q[1];
sx q[1];
rz(1.8830449) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-7.0367392e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1256167) q[1];
rz(-0.9299261) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27887005) q[2];
cx q[1],q[2];
rz(-1.089953) q[1];
sx q[1];
rz(-0.76984366) q[1];
sx q[1];
rz(-2.3523197) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.584215) q[2];
sx q[2];
rz(-2.2164684) q[2];
sx q[2];
rz(1.2603088) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(0.85125015) q[3];
sx q[3];
rz(-1.5066823) q[3];
sx q[3];
rz(-0.79966658) q[3];
rz(-1.9167159) q[4];
sx q[4];
rz(-2.4502253) q[4];
sx q[4];
rz(-3.0868875) q[4];
cx q[4],q[3];
rz(1.220294) q[3];
sx q[4];
rz(-3.1355238) q[4];
cx q[4],q[3];
rz(0.33056378) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5191589) q[3];
sx q[3];
rz(-1.464586) q[3];
sx q[3];
rz(0.78332602) q[3];
cx q[3],q[2];
rz(0.75603932) q[2];
sx q[3];
rz(-2.9715114) q[3];
cx q[3],q[2];
rz(0.32617281) q[2];
sx q[3];
cx q[3],q[2];
rz(1.5606839) q[2];
sx q[2];
rz(-2.1652183) q[2];
sx q[2];
rz(1.9869915) q[2];
rz(-2.3142134) q[3];
sx q[3];
rz(-1.2141327) q[3];
sx q[3];
rz(0.22525658) q[3];
rz(2.1087014) q[4];
sx q[4];
rz(-1.2337996) q[4];
sx q[4];
rz(0.77411866) q[4];
barrier q[1],q[4],q[0],q[2],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
