OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.14018747) q[1];
sx q[1];
rz(4.2522361) q[1];
sx q[1];
rz(6.3094272) q[1];
rz(0.69028964) q[3];
sx q[3];
rz(-1.067693) q[3];
sx q[3];
rz(1.0713287) q[3];
rz(0.7687432) q[5];
sx q[5];
rz(-0.90793409) q[5];
sx q[5];
rz(2.4065488) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.6153792) q[3];
sx q[3];
rz(1.5486496) q[5];
cx q[3],q[5];
rz(0.23656407) q[3];
sx q[3];
rz(-2.295768) q[3];
sx q[3];
rz(1.3767938) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
rz(-0.19486546) q[3];
sx q[3];
rz(-1.9101569) q[3];
sx q[3];
rz(1.6346375) q[3];
rz(1.3967977) q[5];
sx q[5];
rz(-1.1230133) q[5];
sx q[5];
rz(-1.2765812) q[5];
rz(-0.99701696) q[6];
sx q[6];
rz(4.3910996) q[6];
sx q[6];
rz(5.8164678) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.96204073) q[5];
sx q[5];
rz(-1.9811217) q[5];
sx q[5];
rz(0.098319788) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8636092) q[3];
rz(1.1307663) q[5];
cx q[3],q[5];
sx q[3];
rz(0.55941635) q[5];
cx q[3],q[5];
rz(0.43594283) q[3];
sx q[3];
rz(-2.652976) q[3];
sx q[3];
rz(-0.04031524) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8994198) q[1];
rz(-0.94012604) q[3];
cx q[1],q[3];
sx q[1];
rz(0.61572086) q[3];
cx q[1],q[3];
rz(-1.508439) q[1];
sx q[1];
rz(-0.64492813) q[1];
sx q[1];
rz(-2.2657219) q[1];
rz(0.59203058) q[3];
sx q[3];
rz(-2.0332394) q[3];
sx q[3];
rz(2.9900344) q[3];
rz(-0.57041441) q[5];
sx q[5];
rz(-2.2064304) q[5];
sx q[5];
rz(-0.19047115) q[5];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.5263771) q[5];
sx q[6];
rz(-0.66010617) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.226722) q[5];
sx q[5];
rz(-1.0801518) q[5];
sx q[5];
rz(3.0451437) q[5];
rz(-3.0229549) q[6];
sx q[6];
rz(-0.96214124) q[6];
sx q[6];
rz(2.1713065) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
