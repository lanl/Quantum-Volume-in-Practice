OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.31590394) q[4];
sx q[4];
rz(-1.3364977) q[4];
sx q[4];
rz(-1.194139) q[4];
rz(-2.4695005) q[7];
sx q[7];
rz(-1.4208107) q[7];
sx q[7];
rz(0.92248776) q[7];
cx q[7],q[4];
rz(-0.75687805) q[4];
sx q[7];
rz(-3.0857009) q[7];
cx q[7],q[4];
rz(0.51459833) q[4];
sx q[7];
cx q[7],q[4];
rz(1.6765683) q[4];
sx q[4];
rz(-2.2848217) q[4];
sx q[4];
rz(-0.47736367) q[4];
rz(-1.7419723) q[7];
sx q[7];
rz(-2.4088427) q[7];
sx q[7];
rz(-2.6077043) q[7];
rz(2.2685729) q[10];
sx q[10];
rz(-1.1903079) q[10];
sx q[10];
rz(0.95829221) q[10];
rz(-0.73076975) q[12];
sx q[12];
rz(-0.95073435) q[12];
sx q[12];
rz(-2.0109866) q[12];
cx q[12],q[10];
rz(0.7622491) q[10];
sx q[12];
rz(-2.6582947) q[12];
cx q[12],q[10];
rz(0.41031045) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.5932665) q[10];
sx q[10];
rz(-2.6212655) q[10];
sx q[10];
rz(-0.91701013) q[10];
rz(-1.584991) q[12];
sx q[12];
rz(-0.89641907) q[12];
sx q[12];
rz(-1.8990031) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.99854191) q[7];
sx q[7];
rz(-2.1714425) q[7];
sx q[7];
rz(-0.96627988) q[7];
cx q[7],q[4];
rz(-0.96255154) q[4];
sx q[7];
rz(-3.0397119) q[7];
cx q[7],q[4];
rz(0.43658067) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.2432197) q[4];
sx q[4];
rz(-1.9981841) q[4];
sx q[4];
rz(1.4369993) q[4];
rz(0.8444149) q[7];
sx q[7];
rz(-1.3890119) q[7];
sx q[7];
rz(-2.9025052) q[7];
rz(0.18107262) q[13];
sx q[13];
rz(-2.1763524) q[13];
sx q[13];
rz(-2.9714243) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0697559) q[12];
sx q[12];
rz(1.4225435) q[13];
cx q[12],q[13];
rz(2.2626507) q[12];
sx q[12];
rz(-2.2079565) q[12];
sx q[12];
rz(-1.8697039) q[12];
cx q[12],q[10];
rz(-0.6191619) q[10];
sx q[12];
rz(-2.7000064) q[12];
cx q[12],q[10];
rz(0.31901908) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.7776766) q[10];
sx q[10];
rz(-2.1275665) q[10];
sx q[10];
rz(2.0343243) q[10];
rz(-0.36689812) q[12];
sx q[12];
rz(-1.3722795) q[12];
sx q[12];
rz(-0.84231654) q[12];
rz(2.7166937) q[13];
sx q[13];
rz(-1.5952863) q[13];
sx q[13];
rz(1.4256406) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.4456317) q[10];
sx q[12];
rz(-0.50446027) q[12];
sx q[12];
cx q[12],q[10];
rz(0.98588792) q[10];
sx q[10];
rz(-1.3667731) q[10];
sx q[10];
rz(-0.38714973) q[10];
rz(-0.3524991) q[12];
sx q[12];
rz(-1.5778967) q[12];
sx q[12];
rz(1.7786632) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.5246965) q[12];
rz(-0.66493932) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35332661) q[13];
cx q[12],q[13];
rz(-2.0237892) q[12];
sx q[12];
rz(-1.5266833) q[12];
sx q[12];
rz(-2.2801648) q[12];
rz(-0.4768856) q[13];
sx q[13];
rz(-1.5861927) q[13];
sx q[13];
rz(2.3030783) q[13];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.3066332) q[4];
sx q[7];
rz(-0.77920154) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.97668517) q[4];
sx q[4];
rz(-2.0007409) q[4];
sx q[4];
rz(2.3237678) q[4];
rz(-1.1361926) q[7];
sx q[7];
rz(-1.1788494) q[7];
sx q[7];
rz(-0.9022054) q[7];
barrier q[4],q[1],q[13],q[10],q[12],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[7],q[15];
measure q[4] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];