OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9236761) q[16];
sx q[16];
rz(-0.90493271) q[16];
sx q[16];
rz(0.031571736) q[16];
rz(1.1798248) q[19];
sx q[19];
rz(-1.2171841) q[19];
sx q[19];
rz(1.9932723) q[19];
rz(-1.2791854) q[22];
sx q[22];
rz(-1.5758757) q[22];
sx q[22];
rz(-1.7170514) q[22];
cx q[22],q[19];
rz(-0.38591992) q[19];
sx q[22];
rz(-2.8209179) q[22];
cx q[22],q[19];
rz(0.18593997) q[19];
sx q[22];
cx q[22],q[19];
rz(1.7902824) q[19];
sx q[19];
rz(-0.80229916) q[19];
sx q[19];
rz(-0.89314849) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.102501) q[16];
rz(1.0685642) q[19];
cx q[16],q[19];
sx q[16];
rz(0.65562848) q[19];
cx q[16],q[19];
rz(2.895033) q[16];
sx q[16];
rz(-1.5226617) q[16];
sx q[16];
rz(0.50517788) q[16];
rz(-1.8106744) q[19];
sx q[19];
rz(-1.8586195) q[19];
sx q[19];
rz(0.98720978) q[19];
rz(1.1585211) q[22];
sx q[22];
rz(-0.88357129) q[22];
sx q[22];
rz(-3.0462508) q[22];
barrier q[19],q[22],q[16];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];