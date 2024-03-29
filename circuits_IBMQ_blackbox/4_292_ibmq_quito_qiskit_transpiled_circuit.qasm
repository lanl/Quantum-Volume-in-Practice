OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.6577461) q[0];
sx q[0];
rz(6.0441133) q[0];
sx q[0];
rz(13.27655) q[0];
rz(1.7690798) q[1];
sx q[1];
rz(-1.6841823) q[1];
sx q[1];
rz(-0.29868717) q[1];
rz(0.028835673) q[2];
sx q[2];
rz(-2.0306046) q[2];
sx q[2];
rz(0.84562735) q[2];
cx q[2],q[1];
rz(1.2052058) q[1];
sx q[2];
rz(-1.0826409) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.4242411) q[1];
sx q[1];
rz(-1.6694984) q[1];
sx q[1];
rz(-0.75447464) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
x q[1];
rz(-pi) q[1];
rz(0.7107829) q[2];
sx q[2];
rz(-1.2374241) q[2];
sx q[2];
rz(2.4017077) q[2];
rz(-2.2899299) q[3];
sx q[3];
rz(-1.3357129) q[3];
sx q[3];
rz(1.3330178) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.3153451) q[1];
sx q[1];
rz(1.486653) q[3];
cx q[1],q[3];
rz(-1.3296748) q[1];
sx q[1];
rz(-2.0123122) q[1];
sx q[1];
rz(2.3555994) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.41844369) q[0];
sx q[0];
rz(1.5349436) q[1];
cx q[0],q[1];
rz(-2.5010108) q[0];
sx q[0];
rz(-1.5124369) q[0];
sx q[0];
rz(3.101727) q[0];
rz(-1.0477097) q[1];
sx q[1];
rz(-1.6004385) q[1];
sx q[1];
rz(2.7181694) q[1];
rz(-0.32680176) q[3];
sx q[3];
rz(-1.5320824) q[3];
sx q[3];
rz(2.9128169) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3144646) q[1];
sx q[2];
rz(-0.89828725) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7183146) q[1];
sx q[1];
rz(-2.7107559) q[1];
sx q[1];
rz(2.4032341) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1090019) q[0];
rz(-0.94403169) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21974522) q[1];
cx q[0],q[1];
rz(2.2363813) q[0];
sx q[0];
rz(-0.81427649) q[0];
sx q[0];
rz(2.6310969) q[0];
rz(0.31972385) q[1];
sx q[1];
rz(-2.1442795) q[1];
sx q[1];
rz(1.9563039) q[1];
rz(-1.6863009) q[2];
sx q[2];
rz(-2.813304) q[2];
sx q[2];
rz(-2.9812944) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
x q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.7803854) q[1];
sx q[1];
rz(1.2048556) q[3];
cx q[1],q[3];
rz(-3.0601324) q[1];
sx q[1];
rz(-1.1177815) q[1];
sx q[1];
rz(-1.280568) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6809818) q[0];
rz(-0.61566772) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20422384) q[1];
cx q[0],q[1];
rz(-0.6459996) q[0];
sx q[0];
rz(-2.366089) q[0];
sx q[0];
rz(-2.1977918) q[0];
rz(0.32621052) q[1];
sx q[1];
rz(-1.568966) q[1];
sx q[1];
rz(-2.1100663) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-2.365731) q[3];
sx q[3];
rz(-1.2593077) q[3];
sx q[3];
rz(2.2176536) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.33937384) q[1];
sx q[1];
rz(0.89450341) q[3];
cx q[1],q[3];
rz(-0.86888773) q[1];
sx q[1];
rz(-1.625233) q[1];
sx q[1];
rz(-1.8221089) q[1];
rz(2.5245696) q[3];
sx q[3];
rz(-1.6553666) q[3];
sx q[3];
rz(-0.2088428) q[3];
barrier q[0],q[4],q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
