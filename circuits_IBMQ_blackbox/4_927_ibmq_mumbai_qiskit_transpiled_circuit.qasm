OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.069966768) q[11];
sx q[11];
rz(-0.37780614) q[11];
sx q[11];
rz(1.0626563) q[11];
rz(0.68470026) q[14];
sx q[14];
rz(-1.6192496) q[14];
sx q[14];
rz(2.7288056) q[14];
cx q[14],q[11];
rz(1.3500372) q[11];
sx q[14];
rz(-0.77878763) q[14];
sx q[14];
cx q[14],q[11];
rz(0.32570455) q[11];
sx q[11];
rz(-0.32399133) q[11];
sx q[11];
rz(-0.79969895) q[11];
rz(-0.25525159) q[14];
sx q[14];
rz(-1.3522772) q[14];
sx q[14];
rz(0.035689593) q[14];
rz(-3.1340711) q[16];
sx q[16];
rz(-0.59000604) q[16];
sx q[16];
rz(-2.7728942) q[16];
rz(-0.25521592) q[19];
sx q[19];
rz(-0.77041317) q[19];
sx q[19];
rz(-0.9315) q[19];
cx q[19],q[16];
rz(0.50557147) q[16];
sx q[19];
rz(-3.1039377) q[19];
cx q[19],q[16];
rz(0.21374371) q[16];
sx q[19];
cx q[19],q[16];
rz(2.5762755) q[16];
sx q[16];
rz(-0.31059951) q[16];
sx q[16];
rz(-1.6884101) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.1124094) q[14];
sx q[14];
rz(-0.59039962) q[14];
sx q[14];
rz(-0.15518629) q[14];
cx q[14],q[11];
rz(0.86266213) q[11];
sx q[14];
rz(-2.8629512) q[14];
cx q[14],q[11];
rz(0.37959883) q[11];
sx q[14];
cx q[14],q[11];
rz(1.718142) q[11];
sx q[11];
rz(-1.5853391) q[11];
sx q[11];
rz(2.8196598) q[11];
rz(1.0099002) q[14];
sx q[14];
rz(-1.7749195) q[14];
sx q[14];
rz(0.80151087) q[14];
rz(2.5566141) q[16];
sx q[16];
rz(-2.3568868) q[16];
sx q[16];
rz(-0.82564607) q[16];
rz(-0.67555394) q[19];
sx q[19];
rz(-2.2090079) q[19];
sx q[19];
rz(3.0583362) q[19];
cx q[19],q[16];
rz(0.66283766) q[16];
sx q[19];
rz(-2.717355) q[19];
cx q[19],q[16];
rz(0.50113932) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.3600619) q[16];
sx q[16];
rz(-0.89814395) q[16];
sx q[16];
rz(-2.6615877) q[16];
rz(1.4730261) q[19];
sx q[19];
rz(-2.667156) q[19];
sx q[19];
rz(-0.052315487) q[19];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
