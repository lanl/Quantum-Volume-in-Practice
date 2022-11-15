OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1885611) q[7];
sx q[7];
rz(-1.007706) q[7];
sx q[7];
rz(-2.6869079) q[7];
rz(3.0919784) q[10];
sx q[10];
rz(-0.74327054) q[10];
sx q[10];
rz(0.53805796) q[10];
cx q[7],q[10];
rz(1.0874984) q[10];
sx q[7];
rz(-0.7622491) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.1265304) q[10];
sx q[10];
rz(-1.0494739) q[10];
sx q[10];
rz(-1.8096538) q[10];
rz(-1.9797539) q[7];
sx q[7];
rz(-1.2850554) q[7];
sx q[7];
rz(-0.35557282) q[7];
rz(-0.31590389) q[12];
sx q[12];
rz(-1.3364977) q[12];
sx q[12];
rz(0.37665737) q[12];
rz(0.18107258) q[13];
sx q[13];
rz(-2.1763524) q[13];
sx q[13];
rz(1.7409648) q[13];
rz(-2.4695005) q[15];
sx q[15];
rz(-1.4208108) q[15];
sx q[15];
rz(-0.64830861) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0857009) q[12];
rz(-0.75687805) q[15];
cx q[12],q[15];
sx q[12];
rz(0.51459833) q[15];
cx q[12],q[15];
rz(3.0571662) q[12];
sx q[12];
rz(-1.5547443) q[12];
sx q[12];
rz(-0.40506125) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.1424783) q[10];
sx q[10];
rz(-2.2168542) q[10];
sx q[10];
rz(-0.36818971) q[10];
rz(1.2003069) q[12];
sx q[12];
rz(-0.50795935) q[12];
sx q[12];
rz(-1.2240068) q[12];
cx q[13],q[12];
rz(1.4225434) q[12];
sx q[13];
rz(-1.069756) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.4497382) q[12];
sx q[12];
rz(-2.2079566) q[12];
sx q[12];
rz(2.842685) q[12];
rz(-2.1299957) q[13];
sx q[13];
rz(-2.2991466) q[13];
sx q[13];
rz(-1.3757962) q[13];
rz(2.6409203) q[15];
sx q[15];
rz(-2.184411) q[15];
sx q[15];
rz(2.00023) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8225736) q[12];
rz(0.95163443) q[15];
cx q[12],q[15];
sx q[12];
rz(0.44158621) q[15];
cx q[12],q[15];
rz(0.94013696) q[12];
sx q[12];
rz(-1.2233696) q[12];
sx q[12];
rz(-0.18654546) q[12];
rz(0.53887693) q[15];
sx q[15];
rz(-2.2776265) q[15];
sx q[15];
rz(2.660809) q[15];
cx q[7],q[10];
rz(1.4689156) q[10];
sx q[7];
rz(-0.96255156) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.6143647) q[10];
sx q[10];
rz(-0.96811164) q[10];
sx q[10];
rz(-1.1182308) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.77920154) q[10];
sx q[10];
rz(1.3066333) q[12];
cx q[10],q[12];
rz(-0.59411107) q[10];
sx q[10];
rz(-1.1408518) q[10];
sx q[10];
rz(-0.81782481) q[10];
rz(-0.43460377) q[12];
sx q[12];
rz(-1.9627433) q[12];
sx q[12];
rz(2.2393873) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.00091413767) q[12];
sx q[12];
rz(-1.5717531) q[12];
sx q[12];
rz(-0.80818072) q[12];
rz(1.8407958) q[7];
sx q[7];
rz(-0.7447397) q[7];
sx q[7];
rz(3.1032542) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.3831131) q[10];
sx q[10];
rz(-6.8606347e-09) q[10];
sx q[10];
rz(-0.79820459) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.7748195) q[10];
sx q[10];
rz(2.7544429) q[10];
rz(-1.5912862) q[12];
sx q[12];
rz(-2.7877021) q[12];
sx q[12];
rz(0.22708735) q[12];
cx q[12],q[15];
sx q[12];
rz(-2.5246965) q[12];
rz(-0.66493932) q[15];
cx q[12],q[15];
sx q[12];
rz(0.35332661) q[15];
cx q[12],q[15];
rz(2.0237892) q[12];
sx q[12];
rz(-1.6149094) q[12];
sx q[12];
rz(0.86142784) q[12];
rz(-2.664707) q[15];
sx q[15];
rz(-1.5553999) q[15];
sx q[15];
rz(-0.83851437) q[15];
barrier q[1],q[24],q[4],q[13],q[10],q[12],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[7],q[18],q[21];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];