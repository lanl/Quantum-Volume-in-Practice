OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.879261) q[44];
sx q[44];
rz(-0.86092881) q[44];
sx q[44];
rz(-1.6428333) q[44];
rz(0.32038028) q[45];
sx q[45];
rz(-0.43643028) q[45];
sx q[45];
rz(2.4774997) q[45];
cx q[44],q[45];
sx q[44];
rz(-3.1165647) q[44];
rz(0.94774083) q[45];
cx q[44],q[45];
sx q[44];
rz(0.4181581) q[45];
cx q[44],q[45];
rz(2.6463051) q[44];
sx q[44];
rz(-0.76757158) q[44];
sx q[44];
rz(-1.938825) q[44];
rz(2.5349465) q[45];
sx q[45];
rz(-1.0293329) q[45];
sx q[45];
rz(-2.6479989) q[45];
rz(1.9943984) q[54];
sx q[54];
rz(-1.8760886) q[54];
sx q[54];
rz(3.0820832) q[54];
cx q[54],q[45];
rz(1.3346894) q[45];
sx q[54];
rz(-0.42651254) q[54];
sx q[54];
cx q[54],q[45];
rz(2.6251525) q[45];
sx q[45];
rz(-1.2403506) q[45];
sx q[45];
rz(-0.57065069) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.9747846) q[44];
rz(0.66709195) q[45];
cx q[44],q[45];
sx q[44];
rz(0.37154925) q[45];
cx q[44],q[45];
rz(-0.16770638) q[44];
sx q[44];
rz(-0.73903369) q[44];
sx q[44];
rz(-1.7677101) q[44];
rz(2.8584227) q[45];
sx q[45];
rz(-1.3250702) q[45];
sx q[45];
rz(-0.81792749) q[45];
rz(1.4293492) q[54];
sx q[54];
rz(-1.7074922) q[54];
sx q[54];
rz(2.6855405) q[54];
barrier q[45],q[44],q[54];
measure q[45] -> meas[0];
measure q[44] -> meas[1];
measure q[54] -> meas[2];
