OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.3682297) q[1];
sx q[1];
rz(-1.449665) q[1];
sx q[1];
rz(-1.1990409) q[1];
rz(-0.90410561) q[3];
sx q[3];
rz(-2.6878841) q[3];
sx q[3];
rz(1.4056089) q[3];
rz(-2.4320537) q[5];
sx q[5];
rz(-1.432678) q[5];
sx q[5];
rz(0.4127735) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9965538) q[3];
rz(-1.1307359) q[5];
cx q[3],q[5];
sx q[3];
rz(0.66466341) q[5];
cx q[3],q[5];
rz(0.7223573) q[3];
sx q[3];
rz(-0.66669533) q[3];
sx q[3];
rz(-2.8536284) q[3];
cx q[3],q[1];
rz(1.3178754) q[1];
sx q[3];
rz(-0.53686183) q[3];
sx q[3];
cx q[3],q[1];
rz(0.7561795) q[1];
sx q[1];
rz(-1.4397187) q[1];
sx q[1];
rz(2.979976) q[1];
rz(1.8403892) q[3];
sx q[3];
rz(-1.8759789) q[3];
sx q[3];
rz(1.6526871) q[3];
rz(2.2585913) q[5];
sx q[5];
rz(-1.8250186) q[5];
sx q[5];
rz(-2.1938621) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.87842855) q[3];
sx q[3];
rz(1.016252) q[5];
cx q[3],q[5];
rz(2.1254073) q[3];
sx q[3];
rz(-0.17800731) q[3];
sx q[3];
rz(0.46771353) q[3];
rz(2.3585934) q[5];
sx q[5];
rz(-0.96347095) q[5];
sx q[5];
rz(-0.72077445) q[5];
barrier q[6],q[2],q[5],q[3],q[4],q[1],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
