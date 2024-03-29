OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.87301973) q[0];
sx q[0];
rz(-1.9512848) q[0];
sx q[0];
rz(-0.95829221) q[0];
rz(2.4108229) q[1];
sx q[1];
rz(-2.1908583) q[1];
sx q[1];
rz(-1.130606) q[1];
cx q[1],q[0];
rz(0.7622491) q[0];
sx q[1];
rz(-2.6582947) q[1];
cx q[1],q[0];
rz(0.41031045) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.70246475) q[0];
sx q[0];
rz(-0.45294633) q[0];
sx q[0];
rz(-2.6297321) q[0];
rz(-1.5566016) q[1];
sx q[1];
rz(-2.2451736) q[1];
sx q[1];
rz(1.2425896) q[1];
rz(0.18107262) q[2];
sx q[2];
rz(-2.1763524) q[2];
sx q[2];
rz(-2.9714243) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0697559) q[1];
sx q[1];
rz(1.4225435) q[2];
cx q[1],q[2];
rz(0.51055041) q[1];
sx q[1];
rz(-1.8097609) q[1];
sx q[1];
rz(-2.4826072) q[1];
rz(2.7166937) q[2];
sx q[2];
rz(-1.5952863) q[2];
sx q[2];
rz(1.4256406) q[2];
rz(-0.31590394) q[3];
sx q[3];
rz(-1.3364977) q[3];
sx q[3];
rz(-1.194139) q[3];
rz(-2.4695005) q[5];
sx q[5];
rz(-1.4208107) q[5];
sx q[5];
rz(0.92248776) q[5];
cx q[5],q[3];
rz(-0.75687805) q[3];
sx q[5];
rz(-3.0857009) q[5];
cx q[5],q[3];
rz(0.51459833) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2100383) q[3];
sx q[3];
rz(-1.8585546) q[3];
sx q[3];
rz(-0.28957456) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.86749102) q[1];
sx q[1];
rz(-1.2166145) q[1];
sx q[1];
rz(-1.2823416) q[1];
cx q[1],q[0];
rz(-0.96255154) q[0];
sx q[1];
rz(-3.0397119) q[1];
cx q[1],q[0];
rz(0.43658067) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4152112) q[0];
sx q[0];
rz(-1.3890119) q[0];
sx q[0];
rz(-1.3317089) q[0];
rz(2.4691693) q[1];
sx q[1];
rz(-1.9981841) q[1];
sx q[1];
rz(1.4369993) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.0714688) q[5];
sx q[5];
rz(-2.184411) q[5];
sx q[5];
rz(2.7121588) q[5];
cx q[5],q[3];
rz(0.95163443) q[3];
sx q[5];
rz(-2.8225736) q[5];
cx q[5],q[3];
rz(0.44158621) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5109332) q[3];
sx q[3];
rz(-1.9182231) q[3];
sx q[3];
rz(-1.3842508) q[3];
cx q[3],q[1];
rz(1.3066332) q[1];
sx q[3];
rz(-0.77920154) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.97668517) q[1];
sx q[1];
rz(-2.0007409) q[1];
sx q[1];
rz(2.3237678) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.4456317) q[0];
sx q[1];
rz(-0.50446027) q[1];
sx q[1];
cx q[1],q[0];
rz(0.98588792) q[0];
sx q[0];
rz(-1.3667731) q[0];
sx q[0];
rz(-0.38714973) q[0];
rz(-0.3524991) q[1];
sx q[1];
rz(-1.5778967) q[1];
sx q[1];
rz(-2.9337257) q[1];
rz(-1.1361926) q[3];
sx q[3];
rz(-1.1788494) q[3];
sx q[3];
rz(-0.9022054) q[3];
rz(-2.9293294) q[5];
sx q[5];
rz(-1.2114349) q[5];
sx q[5];
rz(0.80412487) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.66493932) q[1];
sx q[3];
rz(-2.5246965) q[3];
cx q[3],q[1];
rz(0.35332661) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.4529929) q[1];
sx q[1];
rz(-1.5266833) q[1];
sx q[1];
rz(-2.2801648) q[1];
rz(-2.0476819) q[3];
sx q[3];
rz(-1.5861927) q[3];
sx q[3];
rz(2.3030783) q[3];
barrier q[2],q[6],q[1],q[3],q[5],q[4],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
