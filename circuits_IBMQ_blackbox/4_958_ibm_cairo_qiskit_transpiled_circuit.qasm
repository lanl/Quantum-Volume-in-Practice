OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9776011) q[12];
sx q[12];
rz(-0.2188923) q[12];
sx q[12];
rz(-0.040106187) q[12];
rz(1.3680087) q[13];
sx q[13];
rz(-1.2847502) q[13];
sx q[13];
rz(-1.7218095) q[13];
rz(0.11895147) q[14];
sx q[14];
rz(-1.6364604) q[14];
sx q[14];
rz(1.1820393) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8701524) q[13];
rz(-0.76366601) q[14];
cx q[13],q[14];
sx q[13];
rz(0.48497955) q[14];
cx q[13],q[14];
rz(0.082743567) q[13];
sx q[13];
rz(-0.28625826) q[13];
sx q[13];
rz(-1.2083075) q[13];
rz(2.5189127) q[14];
sx q[14];
rz(-0.48391735) q[14];
sx q[14];
rz(1.7716283) q[14];
rz(-1.3744297) q[15];
sx q[15];
rz(-1.9952591) q[15];
sx q[15];
rz(-2.4840778) q[15];
cx q[15],q[12];
rz(-0.94500439) q[12];
sx q[15];
rz(-3.1354438) q[15];
cx q[15],q[12];
rz(0.56360193) q[12];
sx q[15];
cx q[15],q[12];
rz(0.26254187) q[12];
sx q[12];
rz(-2.1630068) q[12];
sx q[12];
rz(-0.39096729) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.22136072) q[12];
sx q[12];
rz(-0.65671339) q[12];
sx q[12];
rz(2.2932839) q[12];
rz(-1.831239) q[13];
sx q[13];
rz(-1.8996669) q[13];
sx q[13];
rz(2.8216811) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.0430097) q[13];
sx q[13];
rz(1.5617185) q[14];
cx q[13],q[14];
rz(-1.6409012) q[13];
sx q[13];
rz(-0.83763921) q[13];
sx q[13];
rz(1.4986877) q[13];
rz(2.1876979) q[14];
sx q[14];
rz(-1.0751023) q[14];
sx q[14];
rz(1.1440563) q[14];
rz(-0.70252679) q[15];
sx q[15];
rz(-2.572935) q[15];
sx q[15];
rz(2.3446745) q[15];
cx q[15],q[12];
rz(1.2773539) q[12];
sx q[15];
rz(-0.69562616) q[15];
sx q[15];
cx q[15],q[12];
rz(2.9361809) q[12];
sx q[12];
rz(-0.7896187) q[12];
sx q[12];
rz(2.3884215) q[12];
rz(-0.20809763) q[15];
sx q[15];
rz(-2.6174351) q[15];
sx q[15];
rz(-0.7421355) q[15];
barrier q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];