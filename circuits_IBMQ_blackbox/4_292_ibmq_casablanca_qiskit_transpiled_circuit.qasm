OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.4846741) q[1];
sx q[1];
rz(3.4743893) q[1];
sx q[1];
rz(13.360121) q[1];
rz(0.028835673) q[3];
sx q[3];
rz(-2.0306046) q[3];
sx q[3];
rz(2.4164237) q[3];
rz(1.7690798) q[5];
sx q[5];
rz(-1.6841823) q[5];
sx q[5];
rz(-1.8694835) q[5];
cx q[5],q[3];
rz(1.2052058) q[3];
sx q[5];
rz(-1.0826409) q[5];
sx q[5];
cx q[5],q[3];
rz(0.36659037) q[3];
sx q[3];
rz(-0.79835629) q[3];
sx q[3];
rz(2.6670933) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
sx q[3];
rz(-2.9950374) q[5];
sx q[5];
rz(-1.6694984) q[5];
sx q[5];
rz(-0.75447464) q[5];
rz(1.6577461) q[6];
sx q[6];
rz(6.0441133) q[6];
sx q[6];
rz(13.27655) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.486653) q[3];
sx q[5];
rz(-1.3153451) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.32680176) q[3];
sx q[3];
rz(-1.5320824) q[3];
sx q[3];
rz(-0.2287757) q[3];
cx q[3],q[1];
rz(1.3144646) q[1];
sx q[3];
rz(-0.89828725) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5344286) q[1];
sx q[1];
rz(-1.5193107) q[1];
sx q[1];
rz(1.8951669) q[1];
rz(-0.36131334) q[3];
sx q[3];
rz(-1.8848004) q[3];
sx q[3];
rz(1.2707672) q[3];
rz(-1.3296748) q[5];
sx q[5];
rz(-2.0123122) q[5];
sx q[5];
rz(2.3555994) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.5349436) q[5];
sx q[6];
rz(-0.41844369) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.0477097) q[5];
sx q[5];
rz(-1.6004385) q[5];
sx q[5];
rz(2.7181694) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.2048556) q[1];
sx q[3];
rz(-0.7803854) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.048520331) q[1];
sx q[1];
rz(-1.831029) q[1];
sx q[1];
rz(-2.6715455) q[1];
rz(2.3466579) q[3];
sx q[3];
rz(-1.2593077) q[3];
sx q[3];
rz(2.2176536) q[3];
sx q[5];
rz(-pi/2) q[5];
rz(-2.5010108) q[6];
sx q[6];
rz(-1.5124369) q[6];
sx q[6];
rz(3.101727) q[6];
cx q[6],q[5];
rz(-0.94403169) q[5];
sx q[6];
rz(-3.1090019) q[6];
cx q[6],q[5];
rz(0.21974522) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.8218688) q[5];
sx q[5];
rz(-0.99731315) q[5];
sx q[5];
rz(-1.9563039) q[5];
cx q[5],q[3];
rz(0.89450341) q[3];
sx q[5];
rz(-0.33937384) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5245696) q[3];
sx q[3];
rz(-1.6553666) q[3];
sx q[3];
rz(-0.2088428) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
rz(-0.86888773) q[5];
sx q[5];
rz(-1.625233) q[5];
sx q[5];
rz(-1.8221089) q[5];
rz(-0.22086753) q[6];
sx q[6];
rz(-0.88342296) q[6];
sx q[6];
rz(-2.663903) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.1101855) q[3];
sx q[5];
rz(-0.61566772) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.135881) q[3];
sx q[3];
rz(-0.32621547) q[3];
sx q[3];
rz(-0.53385948) q[3];
rz(-2.4773961) q[5];
sx q[5];
rz(-1.1357599) q[5];
sx q[5];
rz(-1.120846) q[5];
barrier q[2],q[5],q[6],q[4],q[0],q[3],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
