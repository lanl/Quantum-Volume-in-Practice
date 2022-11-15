OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.9099041) q[0];
sx q[0];
rz(-2.5118781) q[0];
sx q[0];
rz(0.26524542) q[0];
rz(0.33247306) q[1];
sx q[1];
rz(-1.3061372) q[1];
sx q[1];
rz(2.8610819) q[1];
rz(0.48679068) q[2];
sx q[2];
rz(-1.3082781) q[2];
sx q[2];
rz(0.17861502) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69391213) q[1];
sx q[1];
rz(1.3387001) q[2];
cx q[1],q[2];
rz(1.3516004) q[1];
sx q[1];
rz(-2.0100651) q[1];
sx q[1];
rz(-3.0822136) q[1];
cx q[1],q[0];
rz(0.86543047) q[0];
sx q[1];
rz(-0.53124133) q[1];
sx q[1];
cx q[1],q[0];
rz(0.3581268) q[0];
sx q[0];
rz(-0.86269731) q[0];
sx q[0];
rz(-0.13093936) q[0];
rz(3.0630352) q[1];
sx q[1];
rz(-0.78548197) q[1];
sx q[1];
rz(-0.8567588) q[1];
rz(-1.749809) q[2];
sx q[2];
rz(-0.67161406) q[2];
sx q[2];
rz(-2.2545514) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];