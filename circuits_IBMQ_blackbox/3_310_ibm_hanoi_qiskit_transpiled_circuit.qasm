OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.6858929) q[13];
sx q[13];
rz(-2.1753541) q[13];
sx q[13];
rz(-2.0325622) q[13];
rz(0.78547018) q[14];
sx q[14];
rz(-0.22194365) q[14];
sx q[14];
rz(-2.6657803) q[14];
rz(0.60418748) q[16];
sx q[16];
rz(-0.20370934) q[16];
sx q[16];
rz(-0.12541677) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.90036577) q[14];
sx q[14];
rz(1.5386381) q[16];
cx q[14],q[16];
rz(-2.8351336) q[14];
sx q[14];
rz(-2.8035768) q[14];
sx q[14];
rz(0.12340495) q[14];
cx q[14],q[13];
rz(-0.8323111) q[13];
sx q[14];
rz(-3.1403511) q[14];
cx q[14],q[13];
rz(0.2770292) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7095105) q[13];
sx q[13];
rz(-0.52043368) q[13];
sx q[13];
rz(-2.6551563) q[13];
rz(2.995539) q[14];
sx q[14];
rz(-2.0492321) q[14];
sx q[14];
rz(-0.87287108) q[14];
rz(-2.3957462) q[16];
sx q[16];
rz(-1.5718528) q[16];
sx q[16];
rz(-2.3302042) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.138089) q[13];
sx q[14];
rz(-0.52246078) q[14];
sx q[14];
cx q[14],q[13];
rz(1.5838494) q[13];
sx q[13];
rz(-2.3762683) q[13];
sx q[13];
rz(0.87656935) q[13];
rz(2.764912) q[14];
sx q[14];
rz(-1.2496471) q[14];
sx q[14];
rz(2.5064891) q[14];
barrier q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];