OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.94001463) q[3];
sx q[3];
rz(-2.1346427) q[3];
sx q[3];
rz(-0.032072258) q[3];
rz(2.5880862) q[5];
sx q[5];
rz(-1.2542183) q[5];
sx q[5];
rz(1.4817729) q[5];
rz(3.0702597) q[6];
sx q[6];
rz(-1.4560338) q[6];
sx q[6];
rz(2.8236989) q[6];
cx q[6],q[5];
rz(1.0674671) q[5];
sx q[6];
rz(-2.8121754) q[6];
cx q[6],q[5];
rz(0.6220441) q[5];
sx q[6];
cx q[6],q[5];
rz(2.8882625) q[5];
sx q[5];
rz(-1.1482211) q[5];
sx q[5];
rz(0.35850381) q[5];
cx q[5],q[3];
rz(1.2154556) q[3];
sx q[5];
rz(-0.77848329) q[5];
sx q[5];
cx q[5],q[3];
rz(0.56105213) q[3];
sx q[3];
rz(-2.2467737) q[3];
sx q[3];
rz(-3.1372966) q[3];
rz(-1.2235145) q[5];
sx q[5];
rz(-2.4372376) q[5];
sx q[5];
rz(-0.2935667) q[5];
rz(-1.1008278) q[6];
sx q[6];
rz(-1.4996323) q[6];
sx q[6];
rz(2.0770151) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.77488251) q[5];
sx q[5];
rz(-3.4139767e-09) q[5];
sx q[5];
rz(2.3456788) q[5];
cx q[5],q[3];
rz(1.4835841) q[3];
sx q[5];
rz(-0.85050464) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6421352) q[3];
sx q[3];
rz(-1.0473048) q[3];
sx q[3];
rz(-0.055737987) q[3];
rz(-2.6685546) q[5];
sx q[5];
rz(-1.7103093) q[5];
sx q[5];
rz(-1.4812542) q[5];
barrier q[1],q[4],q[3],q[0],q[5],q[6],q[2];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
