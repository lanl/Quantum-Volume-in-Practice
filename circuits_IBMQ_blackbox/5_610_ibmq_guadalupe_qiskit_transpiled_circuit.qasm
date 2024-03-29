OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.68111162) q[4];
sx q[4];
rz(4.1151009) q[4];
sx q[4];
rz(7.0707924) q[4];
rz(0.017904119) q[6];
sx q[6];
rz(-1.3698077) q[6];
sx q[6];
rz(-2.1835305) q[6];
rz(-2.3995526) q[7];
sx q[7];
rz(-0.65103105) q[7];
sx q[7];
rz(0.50677653) q[7];
cx q[7],q[6];
rz(1.5176282) q[6];
sx q[7];
rz(-0.83903238) q[7];
sx q[7];
cx q[7],q[6];
rz(2.146827) q[6];
sx q[6];
rz(-0.43413976) q[6];
sx q[6];
rz(1.1696382) q[6];
rz(-2.3288601) q[7];
sx q[7];
rz(-0.26394605) q[7];
sx q[7];
rz(0.9830113) q[7];
rz(-0.62717101) q[10];
sx q[10];
rz(-1.5597957) q[10];
sx q[10];
rz(-2.5203364) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.75148116) q[10];
sx q[10];
rz(1.2356098) q[7];
cx q[10],q[7];
rz(2.1685928) q[10];
sx q[10];
rz(-2.30845) q[10];
sx q[10];
rz(2.2469999) q[10];
rz(1.8003275) q[7];
sx q[7];
rz(-1.2648064) q[7];
sx q[7];
rz(2.4998918) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
rz(-1.0365344) q[7];
sx q[7];
rz(-1.7911884) q[7];
sx q[7];
rz(-2.265753) q[7];
rz(0.83284992) q[12];
sx q[12];
rz(4.2661455) q[12];
sx q[12];
rz(6.7646658) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.4867251) q[10];
sx q[10];
rz(-0.99524345) q[10];
sx q[10];
rz(3.0885107) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.8674961) q[10];
rz(2.2984645) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.4139245) q[12];
rz(0.64193813) q[7];
cx q[10],q[7];
sx q[10];
rz(0.2950217) q[7];
cx q[10],q[7];
rz(-0.72952312) q[10];
sx q[10];
rz(-1.1445702) q[10];
sx q[10];
rz(-0.31105808) q[10];
cx q[12],q[10];
rz(1.3529152) q[10];
sx q[12];
rz(-0.98534446) q[12];
sx q[12];
cx q[12],q[10];
rz(1.4711329) q[10];
sx q[10];
rz(-0.58663574) q[10];
sx q[10];
rz(0.87117009) q[10];
rz(1.3825397) q[12];
sx q[12];
rz(-1.9562801) q[12];
sx q[12];
rz(-2.2579954) q[12];
rz(0.78701302) q[7];
sx q[7];
rz(-0.95747907) q[7];
sx q[7];
rz(2.4450338) q[7];
cx q[7],q[6];
rz(-0.71713653) q[6];
sx q[7];
rz(-2.980327) q[7];
cx q[7],q[6];
rz(0.23468193) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.5098536) q[6];
sx q[6];
rz(-1.5927914) q[6];
sx q[6];
rz(-0.18555636) q[6];
rz(-2.2085322) q[7];
sx q[7];
rz(-0.71734136) q[7];
sx q[7];
rz(0.024395589) q[7];
cx q[7],q[4];
rz(0.83161221) q[4];
sx q[7];
rz(-2.6227143) q[7];
cx q[7],q[4];
rz(0.3814118) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.9979696) q[4];
sx q[4];
rz(-2.409119) q[4];
sx q[4];
rz(-0.36554706) q[4];
rz(-2.0779425) q[7];
sx q[7];
rz(-0.25257208) q[7];
sx q[7];
rz(-1.2528449) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(1.4945171) q[10];
sx q[12];
rz(-0.74136483) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.7441112) q[10];
sx q[10];
rz(-1.4628748) q[10];
sx q[10];
rz(1.5125765) q[10];
rz(-1.0287025) q[12];
sx q[12];
rz(-2.0502531) q[12];
sx q[12];
rz(0.21617146) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[6];
rz(-0.65827589) q[6];
sx q[7];
rz(-2.8789118) q[7];
cx q[7],q[6];
rz(0.319085) q[6];
sx q[7];
cx q[7],q[6];
rz(0.75994812) q[6];
sx q[6];
rz(-2.7428864) q[6];
sx q[6];
rz(2.6707415) q[6];
rz(0.29598334) q[7];
sx q[7];
rz(-1.4879447) q[7];
sx q[7];
rz(2.2469389) q[7];
cx q[7],q[4];
rz(1.2402325) q[4];
sx q[7];
rz(-0.35050228) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.1087014) q[4];
sx q[4];
rz(-1.907793) q[4];
sx q[4];
rz(-2.367474) q[4];
rz(1.4461674) q[7];
sx q[7];
rz(-1.8123925) q[7];
sx q[7];
rz(-0.35974692) q[7];
barrier q[10],q[1],q[4],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[7],q[6],q[15];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
measure q[12] -> meas[4];
