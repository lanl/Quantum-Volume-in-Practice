OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.60418748) q[3];
sx q[3];
rz(-0.20370934) q[3];
sx q[3];
rz(-0.12541677) q[3];
rz(-2.6858929) q[4];
sx q[4];
rz(-2.1753541) q[4];
sx q[4];
rz(-2.0325622) q[4];
rz(0.78547018) q[5];
sx q[5];
rz(-0.22194365) q[5];
sx q[5];
rz(-2.6657803) q[5];
cx q[5],q[3];
rz(1.5386381) q[3];
sx q[5];
rz(-0.90036577) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3957462) q[3];
sx q[3];
rz(-1.5718528) q[3];
sx q[3];
rz(-2.3302042) q[3];
rz(-2.8351336) q[5];
sx q[5];
rz(-2.8035768) q[5];
sx q[5];
rz(0.12340495) q[5];
cx q[5],q[4];
rz(-0.8323111) q[4];
sx q[5];
rz(-3.1403511) q[5];
cx q[5],q[4];
rz(0.2770292) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.7095105) q[4];
sx q[4];
rz(-0.52043368) q[4];
sx q[4];
rz(-2.6551563) q[4];
rz(2.995539) q[5];
sx q[5];
rz(-2.0492321) q[5];
sx q[5];
rz(-0.87287108) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.138089) q[4];
sx q[5];
rz(-0.52246078) q[5];
sx q[5];
cx q[5],q[4];
rz(1.5838494) q[4];
sx q[4];
rz(-2.3762683) q[4];
sx q[4];
rz(0.87656935) q[4];
rz(2.764912) q[5];
sx q[5];
rz(-1.2496471) q[5];
sx q[5];
rz(2.5064891) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
