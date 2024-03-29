OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.658172) q[0];
sx q[0];
rz(-0.75489127) q[0];
sx q[0];
rz(0.96391733) q[0];
rz(-3.0648722) q[1];
sx q[1];
rz(-1.2645265) q[1];
sx q[1];
rz(1.6956919) q[1];
cx q[1],q[0];
rz(1.4606719) q[0];
sx q[1];
rz(-0.73883914) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7933185) q[0];
sx q[0];
rz(-1.2388805) q[0];
sx q[0];
rz(-2.8785253) q[0];
rz(-1.2371907) q[1];
sx q[1];
rz(-0.2875789) q[1];
sx q[1];
rz(1.7138688) q[1];
rz(0.75372801) q[2];
sx q[2];
rz(-1.4496806) q[2];
sx q[2];
rz(1.2036008) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6670417) q[1];
sx q[1];
rz(1.1111735) q[2];
cx q[1],q[2];
rz(2.4726338) q[1];
sx q[1];
rz(-1.7951619) q[1];
sx q[1];
rz(2.2469224) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.5282205) q[2];
sx q[2];
rz(-2.0893393) q[2];
sx q[2];
rz(3.0038974) q[2];
rz(-1.881109) q[3];
sx q[3];
rz(-1.7267346) q[3];
sx q[3];
rz(2.4090261) q[3];
rz(-0.57990426) q[5];
sx q[5];
rz(-0.81367723) q[5];
sx q[5];
rz(-2.0124523) q[5];
cx q[5],q[3];
rz(1.5012827) q[3];
sx q[5];
rz(-0.36589383) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2780044) q[3];
sx q[3];
rz(-2.6502225) q[3];
sx q[3];
rz(2.3778141) q[3];
cx q[3],q[1];
rz(1.3527648) q[1];
sx q[3];
rz(-0.88683193) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.19198448) q[1];
sx q[1];
rz(-0.97420259) q[1];
sx q[1];
rz(-2.5025555) q[1];
cx q[1],q[0];
rz(0.99589528) q[0];
sx q[1];
rz(-2.8666141) q[1];
cx q[1],q[0];
rz(0.66987704) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0275929) q[0];
sx q[0];
rz(-2.6617557) q[0];
sx q[0];
rz(-0.094896084) q[0];
rz(2.1277507) q[1];
sx q[1];
rz(-1.6171729) q[1];
sx q[1];
rz(2.9147754) q[1];
rz(-1.1209255) q[3];
sx q[3];
rz(-2.6505292) q[3];
sx q[3];
rz(-2.6141002) q[3];
rz(-2.1602162) q[5];
sx q[5];
rz(-1.506485) q[5];
sx q[5];
rz(-2.219427) q[5];
cx q[5],q[3];
rz(1.2356098) q[3];
sx q[5];
rz(-0.75148116) q[5];
sx q[5];
cx q[5],q[3];
rz(3.1150353) q[3];
sx q[3];
rz(-1.8328291) q[3];
sx q[3];
rz(-2.3116927) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.6582947) q[1];
rz(0.7622491) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41031045) q[2];
cx q[1],q[2];
rz(-0.64053467) q[1];
sx q[1];
rz(-1.6239525) q[1];
sx q[1];
rz(-0.43813458) q[1];
rz(0.39471337) q[2];
sx q[2];
rz(-0.96267634) q[2];
sx q[2];
rz(1.1210477) q[2];
rz(-2.9338757) q[5];
sx q[5];
rz(-1.0692576) q[5];
sx q[5];
rz(2.6960632) q[5];
barrier q[3],q[6],q[2],q[5],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
