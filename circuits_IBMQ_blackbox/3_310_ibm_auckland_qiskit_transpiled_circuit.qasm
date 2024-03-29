OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.60418748) q[12];
sx q[12];
rz(-0.20370934) q[12];
sx q[12];
rz(-0.12541677) q[12];
rz(0.78547018) q[13];
sx q[13];
rz(-0.22194365) q[13];
sx q[13];
rz(-2.6657803) q[13];
cx q[13],q[12];
rz(1.5386381) q[12];
sx q[13];
rz(-0.90036577) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.3957462) q[12];
sx q[12];
rz(-1.5718528) q[12];
sx q[12];
rz(-2.3302042) q[12];
rz(-2.8351336) q[13];
sx q[13];
rz(-2.8035768) q[13];
sx q[13];
rz(0.12340495) q[13];
rz(-0.26343061) q[15];
sx q[15];
rz(3.8843829) q[15];
sx q[15];
rz(3.7143757) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-0.8323111) q[12];
sx q[13];
rz(-3.1403511) q[13];
cx q[13],q[12];
rz(0.2770292) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7095105) q[12];
sx q[12];
rz(-0.52043368) q[12];
sx q[12];
rz(-2.6551563) q[12];
rz(2.995539) q[13];
sx q[13];
rz(-2.0492321) q[13];
sx q[13];
rz(-0.87287108) q[13];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.138089) q[12];
sx q[15];
rz(-0.52246078) q[15];
sx q[15];
cx q[15],q[12];
rz(1.5838494) q[12];
sx q[12];
rz(-2.3762683) q[12];
sx q[12];
rz(0.87656935) q[12];
rz(2.764912) q[15];
sx q[15];
rz(-1.2496471) q[15];
sx q[15];
rz(2.5064891) q[15];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
