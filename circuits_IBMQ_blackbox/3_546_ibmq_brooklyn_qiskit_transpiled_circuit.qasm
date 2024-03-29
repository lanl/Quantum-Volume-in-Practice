OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.38880778) q[61];
sx q[61];
rz(-1.1229214) q[61];
sx q[61];
rz(1.3475492) q[61];
rz(1.4193288) q[62];
sx q[62];
rz(-2.3027652) q[62];
sx q[62];
rz(0.84743431) q[62];
cx q[61],q[62];
sx q[61];
rz(-0.84043169) q[61];
sx q[61];
rz(1.4278502) q[62];
cx q[61],q[62];
rz(-1.1546201) q[61];
sx q[61];
rz(-2.398611) q[61];
sx q[61];
rz(0.17400001) q[61];
rz(-0.41278251) q[62];
sx q[62];
rz(-1.6170758) q[62];
sx q[62];
rz(-2.5889567) q[62];
rz(1.6247399) q[63];
sx q[63];
rz(-1.688474) q[63];
sx q[63];
rz(-3.1331724) q[63];
cx q[63],q[62];
rz(0.85963622) q[62];
sx q[63];
rz(-2.7339367) q[63];
cx q[63],q[62];
rz(0.28760235) q[62];
sx q[63];
cx q[63],q[62];
rz(-0.60970519) q[62];
sx q[62];
rz(-1.5652937) q[62];
sx q[62];
rz(-1.7382349) q[62];
rz(-2.088443) q[63];
sx q[63];
rz(-1.9736201) q[63];
sx q[63];
rz(2.8764787) q[63];
barrier q[61],q[63],q[62];
measure q[61] -> meas[0];
measure q[63] -> meas[1];
measure q[62] -> meas[2];
