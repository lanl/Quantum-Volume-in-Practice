OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.698105) q[15];
sx q[15];
rz(-0.13828483) q[15];
sx q[15];
rz(0.30029982) q[15];
rz(1.6151137) q[17];
sx q[17];
rz(4.2589873) q[17];
sx q[17];
rz(8.0741236) q[17];
rz(-1.5446166) q[18];
sx q[18];
rz(-2.4304051) q[18];
sx q[18];
rz(-1.3806822) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.859381) q[15];
rz(-1.0172786) q[18];
cx q[15],q[18];
sx q[15];
rz(0.46900613) q[18];
cx q[15],q[18];
rz(2.113026) q[15];
sx q[15];
rz(-0.92777561) q[15];
sx q[15];
rz(-2.4671081) q[15];
rz(2.4967888) q[18];
sx q[18];
rz(-0.8482419) q[18];
sx q[18];
rz(-3.0617419) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi) q[18];
rz(2.7481364) q[21];
sx q[21];
rz(-0.66030377) q[21];
sx q[21];
rz(1.098086) q[21];
cx q[21],q[18];
rz(0.67857506) q[18];
sx q[21];
rz(-2.716823) q[21];
cx q[21],q[18];
rz(0.20758591) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.1293472) q[18];
sx q[18];
rz(-2.2965759) q[18];
sx q[18];
rz(-2.3914948) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.2587789) q[15];
sx q[15];
rz(1.4094622) q[18];
cx q[15],q[18];
rz(-2.5162243) q[15];
sx q[15];
rz(-0.8026112) q[15];
sx q[15];
rz(0.29843634) q[15];
rz(0.61959422) q[18];
sx q[18];
rz(-1.4906514) q[18];
sx q[18];
rz(0.62079663) q[18];
rz(-0.35110532) q[21];
sx q[21];
rz(-1.3035408) q[21];
sx q[21];
rz(2.4040851) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(5.1862547e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3334115) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.9215179) q[17];
rz(1.2110185) q[18];
cx q[17],q[18];
sx q[17];
rz(0.52803714) q[18];
cx q[17],q[18];
rz(2.8331333) q[17];
sx q[17];
rz(-1.4554803) q[17];
sx q[17];
rz(-1.4042334) q[17];
rz(-0.81347986) q[18];
sx q[18];
rz(-1.5048695) q[18];
sx q[18];
rz(-0.051986502) q[18];
rz(0.056806772) q[21];
sx q[21];
rz(-1.8497686) q[21];
sx q[21];
rz(-1.0460961) q[21];
cx q[21],q[18];
rz(1.4280563) q[18];
sx q[21];
rz(-0.66924267) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.48491735) q[18];
sx q[18];
rz(-1.6215434) q[18];
sx q[18];
rz(-1.8426247) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-0.85029989) q[18];
sx q[18];
rz(-0.35881457) q[18];
sx q[18];
rz(-1.4016723) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7589765) q[15];
rz(0.94315242) q[18];
cx q[15],q[18];
sx q[15];
rz(0.62278201) q[18];
cx q[15],q[18];
rz(-1.7449246) q[15];
sx q[15];
rz(-1.6171065) q[15];
sx q[15];
rz(0.59655573) q[15];
rz(-2.5484992) q[18];
sx q[18];
rz(-1.0607615) q[18];
sx q[18];
rz(-2.816157) q[18];
rz(0.86377634) q[21];
sx q[21];
rz(-0.58324397) q[21];
sx q[21];
rz(2.8699075) q[21];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[17],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[21];
measure q[21] -> meas[0];
measure q[17] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
