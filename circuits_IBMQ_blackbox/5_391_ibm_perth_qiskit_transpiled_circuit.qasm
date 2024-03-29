OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.20744172) q[1];
sx q[1];
rz(-1.9529836) q[1];
sx q[1];
rz(3.0729841) q[1];
rz(-1.5436193) q[3];
sx q[3];
rz(-1.7502061) q[3];
sx q[3];
rz(1.319198) q[3];
cx q[3],q[1];
rz(1.3987766) q[1];
sx q[3];
rz(-1.0424958) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0794692) q[1];
sx q[1];
rz(-1.3218502) q[1];
sx q[1];
rz(-2.7353844) q[1];
rz(1.8466436) q[3];
sx q[3];
rz(-1.9622968) q[3];
sx q[3];
rz(2.9396566) q[3];
rz(-0.14163815) q[4];
sx q[4];
rz(-2.5119215) q[4];
sx q[4];
rz(-0.20574409) q[4];
rz(2.8985708) q[5];
sx q[5];
rz(-0.43538939) q[5];
sx q[5];
rz(-2.6485661) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9037458) q[4];
rz(0.74121855) q[5];
cx q[4],q[5];
sx q[4];
rz(0.44690271) q[5];
cx q[4],q[5];
rz(2.8491335) q[4];
sx q[4];
rz(-0.18513927) q[4];
sx q[4];
rz(2.3073998) q[4];
rz(0.41007468) q[5];
sx q[5];
rz(-1.9316035) q[5];
sx q[5];
rz(2.2456482) q[5];
rz(2.475605) q[6];
sx q[6];
rz(-2.4164997) q[6];
sx q[6];
rz(-2.9886116) q[6];
cx q[6],q[5];
rz(1.2517772) q[5];
sx q[6];
rz(-0.95163443) q[6];
sx q[6];
cx q[6],q[5];
rz(2.89158) q[5];
sx q[5];
rz(-2.4119159) q[5];
sx q[5];
rz(-0.77034377) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88325753) q[3];
sx q[3];
rz(1.4771749) q[5];
cx q[3],q[5];
rz(1.2650006) q[3];
sx q[3];
rz(-2.4141029) q[3];
sx q[3];
rz(2.4181925) q[3];
rz(-0.20007653) q[5];
sx q[5];
rz(-1.5585983) q[5];
sx q[5];
rz(-1.0385256) q[5];
rz(-2.1098897) q[6];
sx q[6];
rz(-1.6418874) q[6];
sx q[6];
rz(1.9692718) q[6];
cx q[6],q[5];
rz(1.3151605) q[5];
sx q[6];
rz(-0.60027313) q[6];
sx q[6];
cx q[6],q[5];
rz(0.5323469) q[5];
sx q[5];
rz(-1.1550769) q[5];
sx q[5];
rz(0.93218293) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0887878) q[3];
rz(-0.72414886) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49141845) q[5];
cx q[3],q[5];
rz(2.6097404) q[3];
sx q[3];
rz(-0.94692557) q[3];
sx q[3];
rz(-0.52326749) q[3];
rz(1.6338058) q[5];
sx q[5];
rz(-2.0155764) q[5];
sx q[5];
rz(0.050099938) q[5];
rz(-0.99938613) q[6];
sx q[6];
rz(-0.75682609) q[6];
sx q[6];
rz(-1.3068793) q[6];
cx q[6],q[5];
rz(1.4450157) q[5];
sx q[6];
rz(-1.127538) q[6];
sx q[6];
cx q[6],q[5];
rz(2.3184431) q[5];
sx q[5];
rz(-0.91461115) q[5];
sx q[5];
rz(-1.1092856) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0718647) q[4];
sx q[4];
rz(1.4221677) q[5];
cx q[4],q[5];
rz(2.7490362) q[4];
sx q[4];
rz(-2.5351734) q[4];
sx q[4];
rz(1.3166238) q[4];
rz(-0.80045097) q[5];
sx q[5];
rz(-0.45889825) q[5];
sx q[5];
rz(-0.36503625) q[5];
rz(1.135203) q[6];
sx q[6];
rz(-2.0501826) q[6];
sx q[6];
rz(1.2774629) q[6];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
