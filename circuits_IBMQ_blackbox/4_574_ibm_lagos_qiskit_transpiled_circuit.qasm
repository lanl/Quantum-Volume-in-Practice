OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.5341248) q[1];
sx q[1];
rz(-0.24195266) q[1];
sx q[1];
rz(-2.85346) q[1];
rz(2.7087605) q[2];
sx q[2];
rz(-0.86712091) q[2];
sx q[2];
rz(0.38733951) q[2];
cx q[2],q[1];
rz(-0.83107694) q[1];
sx q[2];
rz(-2.9490429) q[2];
cx q[2],q[1];
rz(0.53119548) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3493783) q[1];
sx q[1];
rz(-1.4788605) q[1];
sx q[1];
rz(-1.4816623) q[1];
rz(-2.2118717) q[2];
sx q[2];
rz(-0.51223095) q[2];
sx q[2];
rz(-0.64040089) q[2];
rz(-1.6171492) q[3];
sx q[3];
rz(-1.4181522) q[3];
sx q[3];
rz(-2.3526967) q[3];
rz(0.0099287107) q[5];
sx q[5];
rz(-1.3873789) q[5];
sx q[5];
rz(-0.75414509) q[5];
cx q[5],q[3];
rz(1.3406251) q[3];
sx q[5];
rz(-1.1250935) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2221765) q[3];
sx q[3];
rz(-2.3078446) q[3];
sx q[3];
rz(0.13172167) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.9337814) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9337814) q[1];
cx q[2],q[1];
rz(1.1997594) q[1];
sx q[2];
rz(-0.90706217) q[2];
sx q[2];
cx q[2],q[1];
rz(3.0225046) q[1];
sx q[1];
rz(-1.3301841) q[1];
sx q[1];
rz(-2.5947128) q[1];
rz(-1.1311817) q[2];
sx q[2];
rz(-1.926716) q[2];
sx q[2];
rz(-2.2529324) q[2];
rz(0.17693484) q[3];
sx q[3];
rz(-8.967227e-09) q[3];
sx q[3];
rz(-2.9646578) q[3];
rz(1.5097128) q[5];
sx q[5];
rz(-0.76331287) q[5];
sx q[5];
rz(-2.5087811) q[5];
cx q[5],q[3];
rz(1.3886257) q[3];
sx q[5];
rz(-0.98539769) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.36321299) q[3];
sx q[3];
rz(-2.6278663) q[3];
sx q[3];
rz(2.8682193) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(3.137992) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.0036006612) q[1];
cx q[2],q[1];
rz(1.3076993) q[1];
sx q[2];
rz(-1.0075944) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.1209297) q[1];
sx q[1];
rz(-2.4131841) q[1];
sx q[1];
rz(-0.29896335) q[1];
rz(-0.86808287) q[2];
sx q[2];
rz(-1.8554411) q[2];
sx q[2];
rz(2.1386476) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.78673014) q[5];
sx q[5];
rz(-1.1120616) q[5];
sx q[5];
rz(-0.16095477) q[5];
cx q[5],q[3];
rz(1.4709355) q[3];
sx q[5];
rz(-0.54647602) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.069138286) q[3];
sx q[3];
rz(-1.1045164) q[3];
sx q[3];
rz(-3.0028461) q[3];
rz(-2.1602691) q[5];
sx q[5];
rz(-1.2760264) q[5];
sx q[5];
rz(-2.1595373) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];