OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.37688503) q[0];
sx q[0];
rz(-2.8054237) q[0];
sx q[0];
rz(1.1327951) q[0];
rz(-2.4956096) q[1];
sx q[1];
rz(-1.4920176) q[1];
sx q[1];
rz(0.92124387) q[1];
rz(-2.9508789) q[3];
sx q[3];
rz(-1.977205) q[3];
sx q[3];
rz(3.0846752) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9975217) q[1];
rz(0.76853011) q[3];
cx q[1],q[3];
sx q[1];
rz(0.43124013) q[3];
cx q[1],q[3];
rz(-0.19517053) q[1];
sx q[1];
rz(-1.7693795) q[1];
sx q[1];
rz(-1.1332854) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7765421) q[0];
rz(0.98140982) q[1];
cx q[0],q[1];
sx q[0];
rz(0.6628428) q[1];
cx q[0],q[1];
rz(0.23284325) q[0];
sx q[0];
rz(-1.6292469) q[0];
sx q[0];
rz(-0.66535401) q[0];
rz(2.1906756) q[1];
sx q[1];
rz(-0.58943382) q[1];
sx q[1];
rz(-2.3250196) q[1];
rz(-2.0320951) q[3];
sx q[3];
rz(-0.43583034) q[3];
sx q[3];
rz(-2.9120335) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.58880305) q[1];
sx q[1];
rz(1.315605) q[3];
cx q[1],q[3];
rz(-0.0014394175) q[1];
sx q[1];
rz(-1.0860853) q[1];
sx q[1];
rz(-1.1029189) q[1];
rz(2.9594548) q[3];
sx q[3];
rz(-0.54859661) q[3];
sx q[3];
rz(1.8830545) q[3];
barrier q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];