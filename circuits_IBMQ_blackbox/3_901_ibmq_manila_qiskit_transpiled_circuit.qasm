OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.58934491) q[2];
sx q[2];
rz(-1.8976369) q[2];
sx q[2];
rz(-1.8070169) q[2];
rz(2.375012) q[3];
sx q[3];
rz(-2.6640131) q[3];
sx q[3];
rz(2.4752392) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6960905) q[2];
rz(0.520006) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35349829) q[3];
cx q[2],q[3];
rz(-0.76722862) q[2];
sx q[2];
rz(-2.295999) q[2];
sx q[2];
rz(0.44452227) q[2];
rz(-0.28213205) q[3];
sx q[3];
rz(-1.2644114) q[3];
sx q[3];
rz(1.8004364) q[3];
rz(0.50790186) q[4];
sx q[4];
rz(-0.45280148) q[4];
sx q[4];
rz(-2.8522558) q[4];
cx q[4],q[3];
rz(-0.96447815) q[3];
sx q[4];
rz(-2.7140618) q[4];
cx q[4],q[3];
rz(0.44621451) q[3];
sx q[4];
cx q[4],q[3];
rz(0.010271411) q[3];
sx q[3];
rz(-1.3716372) q[3];
sx q[3];
rz(1.5188396) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(0.82212078) q[4];
sx q[4];
rz(-2.1439273) q[4];
sx q[4];
rz(-1.2750551) q[4];
cx q[4],q[3];
rz(-1.2028591) q[3];
sx q[4];
rz(-2.859258) q[4];
cx q[4],q[3];
rz(0.51867511) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4610995) q[3];
sx q[3];
rz(-1.0021122) q[3];
sx q[3];
rz(-2.4073943) q[3];
rz(1.9213415) q[4];
sx q[4];
rz(-2.1818244) q[4];
sx q[4];
rz(-1.5845102) q[4];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];