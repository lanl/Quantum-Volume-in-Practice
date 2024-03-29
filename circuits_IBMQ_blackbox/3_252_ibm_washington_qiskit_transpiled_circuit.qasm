OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.50095593) q[12];
sx q[12];
rz(-2.0821659) q[12];
sx q[12];
rz(2.3953796) q[12];
rz(0.87889714) q[13];
sx q[13];
rz(-2.3907789) q[13];
sx q[13];
rz(-1.6257527) q[13];
rz(2.2917806) q[17];
sx q[17];
rz(-1.2625925) q[17];
sx q[17];
rz(-1.9410796) q[17];
cx q[17],q[12];
rz(1.2220277) q[12];
sx q[17];
rz(-0.53896859) q[17];
sx q[17];
cx q[17],q[12];
rz(-0.94049352) q[12];
sx q[12];
rz(-0.85486476) q[12];
sx q[12];
rz(-1.3516131) q[12];
cx q[13],q[12];
rz(1.2989568) q[12];
sx q[13];
rz(-0.56067168) q[13];
sx q[13];
cx q[13],q[12];
rz(2.2457319) q[12];
sx q[12];
rz(-0.22543855) q[12];
sx q[12];
rz(1.6511902) q[12];
rz(2.1058028) q[13];
sx q[13];
rz(-1.3835389) q[13];
sx q[13];
rz(-0.7326341) q[13];
rz(0.75812259) q[17];
sx q[17];
rz(-1.5780129) q[17];
sx q[17];
rz(1.2229686) q[17];
barrier q[13],q[17],q[12];
measure q[13] -> meas[0];
measure q[17] -> meas[1];
measure q[12] -> meas[2];
