OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.7687432) q[1];
sx q[1];
rz(-0.90793409) q[1];
sx q[1];
rz(-2.3058402) q[1];
rz(0.69028964) q[2];
sx q[2];
rz(-1.067693) q[2];
sx q[2];
rz(-0.49946763) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6153792) q[1];
sx q[1];
rz(1.5486496) q[2];
cx q[1],q[2];
rz(2.3569745) q[1];
sx q[1];
rz(-2.6113328) q[1];
sx q[1];
rz(-2.5984305) q[1];
rz(-1.3342323) q[2];
sx q[2];
rz(-2.295768) q[2];
sx q[2];
rz(1.3767938) q[2];
rz(-2.2912335) q[3];
sx q[3];
rz(-2.6713756) q[3];
sx q[3];
rz(1.5731159) q[3];
rz(2.3375674) q[4];
sx q[4];
rz(-2.9449611) q[4];
sx q[4];
rz(-0.62862207) q[4];
cx q[4],q[3];
rz(1.1307663) q[3];
sx q[4];
rz(-2.8636092) q[4];
cx q[4],q[3];
rz(0.55941635) q[3];
sx q[4];
cx q[4],q[3];
rz(0.57041441) q[3];
sx q[3];
rz(-2.2064304) q[3];
sx q[3];
rz(1.7612675) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66010617) q[1];
sx q[1];
rz(1.5263771) q[2];
cx q[1],q[2];
rz(-3.0229549) q[1];
sx q[1];
rz(-0.96214124) q[1];
sx q[1];
rz(2.1713065) q[1];
rz(-1.226722) q[2];
sx q[2];
rz(-1.0801518) q[2];
sx q[2];
rz(3.0451437) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-0.43594283) q[4];
sx q[4];
rz(-0.48861664) q[4];
sx q[4];
rz(-1.6111116) q[4];
cx q[4],q[3];
rz(-0.94012604) q[3];
sx q[4];
rz(-2.8994198) q[4];
cx q[4],q[3];
rz(0.61572086) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0792353) q[3];
sx q[3];
rz(-2.4966645) q[3];
sx q[3];
rz(0.87587073) q[3];
rz(0.97876575) q[4];
sx q[4];
rz(-1.1083533) q[4];
sx q[4];
rz(-0.15155828) q[4];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];