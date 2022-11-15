OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.7261378) q[1];
sx q[1];
rz(-0.20130104) q[1];
sx q[1];
rz(1.2778104) q[1];
rz(-2.4383559) q[3];
sx q[3];
rz(-2.474566) q[3];
sx q[3];
rz(2.1996049) q[3];
rz(3.1386192) q[4];
sx q[4];
rz(-2.7069848) q[4];
sx q[4];
rz(3.1220396) q[4];
rz(2.376646) q[5];
sx q[5];
rz(-0.95725566) q[5];
sx q[5];
rz(-3.0161168) q[5];
cx q[5],q[4];
rz(1.0253937) q[4];
sx q[5];
rz(-2.8670668) q[5];
cx q[5],q[4];
rz(0.21245132) q[4];
sx q[5];
cx q[5],q[4];
rz(0.02390456) q[4];
sx q[4];
rz(-2.443764) q[4];
sx q[4];
rz(-2.8634278) q[4];
rz(2.9780233) q[5];
sx q[5];
rz(-1.791253) q[5];
sx q[5];
rz(1.4102607) q[5];
rz(0.6312161) q[6];
sx q[6];
rz(5.4247478) q[6];
sx q[6];
rz(7.2939844) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.1401551) q[3];
sx q[5];
rz(-1.0098372) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7267032) q[3];
sx q[3];
rz(-1.6246484) q[3];
sx q[3];
rz(1.2016658) q[3];
cx q[3],q[1];
rz(1.3593083) q[1];
sx q[3];
rz(-0.66928792) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0908856) q[1];
sx q[1];
rz(-2.5305448) q[1];
sx q[1];
rz(-2.5434181) q[1];
rz(-1.7863256) q[3];
sx q[3];
rz(-1.7354067) q[3];
sx q[3];
rz(-2.3626539) q[3];
rz(2.0714797) q[5];
sx q[5];
rz(-1.6227415) q[5];
sx q[5];
rz(0.42550415) q[5];
cx q[5],q[4];
rz(1.1771354) q[4];
sx q[5];
rz(-0.91403121) q[5];
sx q[5];
cx q[5],q[4];
rz(0.99917496) q[4];
sx q[4];
rz(-2.1232844) q[4];
sx q[4];
rz(1.2993444) q[4];
rz(0.12073718) q[5];
sx q[5];
rz(-2.4228229) q[5];
sx q[5];
rz(2.6519999) q[5];
cx q[5],q[3];
rz(1.2076065) q[3];
sx q[5];
rz(-0.7808434) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.46055904) q[3];
sx q[3];
rz(-2.5144698) q[3];
sx q[3];
rz(3.1055051) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.9057234) q[5];
sx q[5];
rz(-2.5381594) q[5];
sx q[5];
rz(1.0145353) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(1.7428115) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.17201516) q[5];
cx q[5],q[4];
rz(1.5528541) q[4];
sx q[5];
rz(-0.93610143) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.6317863) q[4];
sx q[4];
rz(-1.7018626) q[4];
sx q[4];
rz(-2.9764931) q[4];
rz(-1.7966233) q[5];
sx q[5];
rz(-1.8738605) q[5];
sx q[5];
rz(-2.5937485) q[5];
cx q[5],q[3];
rz(0.87436216) q[3];
sx q[5];
rz(-0.39870335) q[5];
sx q[5];
cx q[5],q[3];
rz(0.79003545) q[3];
sx q[3];
rz(-2.5043826) q[3];
sx q[3];
rz(-0.034298291) q[3];
cx q[3],q[1];
rz(1.4661136) q[1];
sx q[3];
rz(-1.0677497) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0068776) q[1];
sx q[1];
rz(-0.1660319) q[1];
sx q[1];
rz(3.1123991) q[1];
rz(0.99310691) q[3];
sx q[3];
rz(-2.0143793) q[3];
sx q[3];
rz(1.998322) q[3];
rz(1.7796169) q[5];
sx q[5];
rz(-2.3358092) q[5];
sx q[5];
rz(-0.85517191) q[5];
rz(-3.0912322) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-1.6211568) q[6];
cx q[6],q[5];
rz(1.064063) q[5];
sx q[6];
rz(-0.85749925) q[6];
sx q[6];
cx q[6],q[5];
rz(0.53774995) q[5];
sx q[5];
rz(-0.42687432) q[5];
sx q[5];
rz(0.110114) q[5];
rz(-2.99473) q[6];
sx q[6];
rz(-1.960141) q[6];
sx q[6];
rz(2.8045863) q[6];
barrier q[1],q[6],q[2],q[5],q[3],q[4],q[0];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];