OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.48679068) q[15];
sx q[15];
rz(-1.3082781) q[15];
sx q[15];
rz(0.17861502) q[15];
rz(0.33247306) q[18];
sx q[18];
rz(-1.3061372) q[18];
sx q[18];
rz(2.8610819) q[18];
cx q[18],q[15];
rz(1.3387001) q[15];
sx q[18];
rz(-0.69391213) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.749809) q[15];
sx q[15];
rz(-0.67161406) q[15];
sx q[15];
rz(-2.2545514) q[15];
rz(1.3516004) q[18];
sx q[18];
rz(-2.0100651) q[18];
sx q[18];
rz(-3.0822136) q[18];
rz(-1.9099041) q[21];
sx q[21];
rz(-2.5118781) q[21];
sx q[21];
rz(0.26524542) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.53124133) q[18];
sx q[18];
rz(0.86543047) q[21];
cx q[18],q[21];
rz(3.0630352) q[18];
sx q[18];
rz(-0.78548197) q[18];
sx q[18];
rz(-0.8567588) q[18];
rz(0.3581268) q[21];
sx q[21];
rz(-0.86269731) q[21];
sx q[21];
rz(-0.13093936) q[21];
barrier q[21],q[15],q[18];
measure q[21] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];