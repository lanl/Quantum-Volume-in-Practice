OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.9559917) q[3];
sx q[3];
rz(-2.4453736) q[3];
sx q[3];
rz(-2.5773352) q[3];
rz(-0.52676647) q[5];
sx q[5];
rz(-2.4888806) q[5];
sx q[5];
rz(0.070118964) q[5];
cx q[5],q[3];
rz(-1.2028591) q[3];
sx q[5];
rz(-2.859258) q[5];
cx q[5],q[3];
rz(0.51867511) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0430202) q[3];
sx q[3];
rz(-2.3141211) q[3];
sx q[3];
rz(2.7359075) q[3];
rz(2.5382879) q[5];
sx q[5];
rz(-0.97777372) q[5];
sx q[5];
rz(-0.2594115) q[5];
rz(-1.3477245) q[6];
sx q[6];
rz(-1.290103) q[6];
sx q[6];
rz(0.2115299) q[6];
cx q[6],q[5];
rz(0.95716474) q[5];
sx q[6];
rz(-2.9508117) q[6];
cx q[6],q[5];
rz(0.6200417) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.6355004) q[5];
sx q[5];
rz(-1.1823045) q[5];
sx q[5];
rz(-0.040508642) q[5];
cx q[5],q[3];
rz(0.92418902) q[3];
sx q[5];
rz(-0.75553685) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6510046) q[3];
sx q[3];
rz(-1.1965428) q[3];
sx q[3];
rz(1.8252659) q[3];
rz(-2.022069) q[5];
sx q[5];
rz(-1.8292593) q[5];
sx q[5];
rz(-0.37576088) q[5];
rz(1.9770508) q[6];
sx q[6];
rz(-1.1196519) q[6];
sx q[6];
rz(2.9711958) q[6];
barrier q[1],q[4],q[3],q[0],q[5],q[6],q[2];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
