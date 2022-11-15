OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4143203) q[10];
sx q[10];
rz(5.1693852) q[10];
sx q[10];
rz(6.0315036) q[10];
rz(-3.0479905) q[12];
sx q[12];
rz(-0.45180845) q[12];
sx q[12];
rz(-2.2879215) q[12];
rz(1.7790337) q[13];
sx q[13];
rz(-1.0991312) q[13];
sx q[13];
rz(2.5980546) q[13];
rz(2.4652273) q[14];
sx q[14];
rz(-0.81112741) q[14];
sx q[14];
rz(-2.4567675) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.986374) q[13];
rz(0.65987421) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38765645) q[14];
cx q[13],q[14];
rz(2.3065324) q[13];
sx q[13];
rz(-0.48783911) q[13];
sx q[13];
rz(-0.64620695) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.47975497) q[12];
sx q[12];
rz(1.1558439) q[13];
cx q[12],q[13];
rz(2.548824) q[12];
sx q[12];
rz(-1.7631495) q[12];
sx q[12];
rz(-2.6911729) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.3677828) q[10];
sx q[10];
rz(-0.71020039) q[10];
sx q[10];
rz(-1.6897124) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.6183872) q[13];
sx q[13];
rz(-2.5440672) q[13];
sx q[13];
rz(0.4216486) q[13];
rz(-0.096205176) q[14];
sx q[14];
rz(-1.7922841) q[14];
sx q[14];
rz(-0.78891942) q[14];
rz(1.9655802) q[15];
sx q[15];
rz(-0.82739903) q[15];
sx q[15];
rz(-2.361307) q[15];
cx q[15],q[12];
rz(-0.80589045) q[12];
sx q[15];
rz(-2.4470123) q[15];
cx q[15],q[12];
rz(0.35861141) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.9326251) q[12];
sx q[12];
rz(-0.22802554) q[12];
sx q[12];
rz(-0.15839345) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9175359) q[12];
rz(-0.75717407) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52807022) q[13];
cx q[12],q[13];
rz(2.5962125) q[12];
sx q[12];
rz(-2.53577) q[12];
sx q[12];
rz(-2.70657) q[12];
rz(0.0066565618) q[13];
sx q[13];
rz(-2.915498) q[13];
sx q[13];
rz(-1.5730944) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(3.0503293) q[15];
sx q[15];
rz(-0.87780794) q[15];
sx q[15];
rz(1.5356807) q[15];
cx q[15],q[12];
rz(1.4569049) q[12];
sx q[15];
rz(-0.25356098) q[15];
sx q[15];
cx q[15],q[12];
rz(0.80390709) q[12];
sx q[12];
rz(-0.76971924) q[12];
sx q[12];
rz(2.8464257) q[12];
cx q[12],q[10];
rz(-0.58235703) q[10];
sx q[12];
rz(-2.9225573) q[12];
cx q[12],q[10];
rz(0.31975484) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.1580635) q[10];
sx q[10];
rz(-2.2065091) q[10];
sx q[10];
rz(1.7274204) q[10];
rz(-2.7925738) q[12];
sx q[12];
rz(-1.1657206) q[12];
sx q[12];
rz(0.63305381) q[12];
rz(0.37153865) q[15];
sx q[15];
rz(-1.144166) q[15];
sx q[15];
rz(1.3836144) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9637236) q[12];
rz(-1.0136083) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22242341) q[13];
cx q[12],q[13];
rz(-1.7373824) q[12];
sx q[12];
rz(-0.78380144) q[12];
sx q[12];
rz(0.68892629) q[12];
cx q[12],q[10];
rz(1.3517349) q[10];
sx q[12];
rz(-1.0012715) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.1406068) q[10];
sx q[10];
rz(-1.659184) q[10];
sx q[10];
rz(2.5461446) q[10];
rz(-2.0299606) q[12];
sx q[12];
rz(-2.824577) q[12];
sx q[12];
rz(-2.5558309) q[12];
rz(-1.0929884) q[13];
sx q[13];
rz(-1.9779307) q[13];
sx q[13];
rz(1.3993996) q[13];
cx q[13],q[14];
sx q[13];
rz(-3.1087125) q[13];
rz(-0.60542372) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25122785) q[14];
cx q[13],q[14];
rz(1.8788419) q[13];
sx q[13];
rz(-0.45617011) q[13];
sx q[13];
rz(1.3924045) q[13];
rz(2.1161587) q[14];
sx q[14];
rz(-1.0049999) q[14];
sx q[14];
rz(-0.48991329) q[14];
barrier q[8],q[15],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[12],q[18],q[24],q[21],q[1],q[7],q[4],q[13],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];