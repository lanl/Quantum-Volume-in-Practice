OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.68470026) q[7];
sx q[7];
rz(-1.6192496) q[7];
sx q[7];
rz(2.7288056) q[7];
rz(0.069966768) q[10];
sx q[10];
rz(-0.37780614) q[10];
sx q[10];
rz(1.0626563) q[10];
cx q[7],q[10];
rz(1.3500372) q[10];
sx q[7];
rz(-0.77878763) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.8158881) q[10];
sx q[10];
rz(-2.8176013) q[10];
sx q[10];
rz(2.3704953) q[10];
rz(-0.25525159) q[7];
sx q[7];
rz(-1.3522772) q[7];
sx q[7];
rz(0.035689593) q[7];
rz(0.0075215153) q[12];
sx q[12];
rz(-2.5515866) q[12];
sx q[12];
rz(2.7728942) q[12];
rz(2.8863767) q[13];
sx q[13];
rz(-2.3711795) q[13];
sx q[13];
rz(-2.2100926) q[13];
cx q[13],q[12];
rz(0.50557147) q[12];
sx q[13];
rz(-3.1039377) q[13];
cx q[13],q[12];
rz(0.21374371) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.4374705) q[12];
sx q[12];
rz(-2.4817413) q[12];
sx q[12];
rz(2.2479352) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8629512) q[10];
rz(0.86266213) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37959883) q[12];
cx q[10],q[12];
rz(-2.994247) q[10];
sx q[10];
rz(-1.5853391) q[10];
sx q[10];
rz(2.8196598) q[10];
rz(-0.56089612) q[12];
sx q[12];
rz(-1.7749195) q[12];
sx q[12];
rz(0.80151087) q[12];
rz(1.8094549) q[13];
sx q[13];
rz(-0.90997103) q[13];
sx q[13];
rz(1.7757047) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.95563281) q[12];
sx q[12];
rz(-1.4732827) q[12];
sx q[12];
rz(-2.2895338) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.58497857) q[10];
sx q[10];
rz(-0.78470588) q[10];
sx q[10];
rz(2.3964424) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.717355) q[10];
rz(0.66283766) q[12];
cx q[10],q[12];
sx q[10];
rz(0.50113932) q[12];
cx q[10],q[12];
rz(-0.78926556) q[10];
sx q[10];
rz(-0.89814395) q[10];
sx q[10];
rz(-2.6615877) q[10];
rz(-0.097770275) q[12];
sx q[12];
rz(-2.667156) q[12];
sx q[12];
rz(-0.052315487) q[12];
barrier q[4],q[1],q[10],q[7],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];