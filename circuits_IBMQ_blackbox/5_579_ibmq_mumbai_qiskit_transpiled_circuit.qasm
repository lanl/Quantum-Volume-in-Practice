OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.52830255) q[10];
sx q[10];
rz(-0.7421136) q[10];
sx q[10];
rz(0.75435413) q[10];
rz(2.4625439) q[11];
sx q[11];
rz(-2.0135714) q[11];
sx q[11];
rz(-2.2799232) q[11];
rz(2.8643334) q[12];
sx q[12];
rz(-1.7565065) q[12];
sx q[12];
rz(-1.3510656) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.046797) q[10];
rz(0.75805892) q[12];
cx q[10],q[12];
sx q[10];
rz(0.43379846) q[12];
cx q[10],q[12];
rz(0.76869735) q[10];
sx q[10];
rz(-0.27659859) q[10];
sx q[10];
rz(2.4806276) q[10];
rz(-1.2931414) q[12];
sx q[12];
rz(-2.5325225) q[12];
sx q[12];
rz(1.5353544) q[12];
rz(-0.98618512) q[13];
sx q[13];
rz(-1.3557921) q[13];
sx q[13];
rz(1.244341) q[13];
rz(-2.5809479) q[14];
sx q[14];
rz(-2.4007338) q[14];
sx q[14];
rz(2.0026425) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.78439647) q[13];
sx q[13];
rz(1.4019725) q[14];
cx q[13],q[14];
rz(-0.99094973) q[13];
sx q[13];
rz(-1.1296501) q[13];
sx q[13];
rz(2.306915) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.7975529) q[12];
sx q[12];
rz(-1.3568877) q[12];
sx q[12];
rz(-2.6253333) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1109728) q[10];
rz(1.1238076) q[12];
cx q[10],q[12];
sx q[10];
rz(0.42971296) q[12];
cx q[10],q[12];
rz(-1.4177938) q[10];
sx q[10];
rz(-1.32203) q[10];
sx q[10];
rz(-1.8370663) q[10];
rz(-1.9708478) q[12];
sx q[12];
rz(-0.42150921) q[12];
sx q[12];
rz(0.29490247) q[12];
rz(3.0124323) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.4416359) q[13];
rz(2.8448995) q[14];
sx q[14];
rz(-1.5314191) q[14];
sx q[14];
rz(0.03932353) q[14];
cx q[14],q[11];
rz(-0.52500437) q[11];
sx q[14];
rz(-2.9139254) q[14];
cx q[14],q[11];
rz(0.23696267) q[11];
sx q[14];
cx q[14],q[11];
rz(1.2965307) q[11];
sx q[11];
rz(-1.4941178) q[11];
sx q[11];
rz(-1.9030316) q[11];
rz(-2.779433) q[14];
sx q[14];
rz(-0.76248142) q[14];
sx q[14];
rz(1.288003) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.81061454) q[13];
sx q[13];
rz(1.1754363) q[14];
cx q[13],q[14];
rz(-2.3741818) q[13];
sx q[13];
rz(-1.9679409) q[13];
sx q[13];
rz(0.74446135) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.029977636) q[12];
sx q[12];
rz(-2.7564923) q[12];
sx q[12];
rz(2.9991613) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8251604) q[10];
rz(-0.70002939) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33231068) q[12];
cx q[10],q[12];
rz(-2.6337088) q[10];
sx q[10];
rz(-1.4289509) q[10];
sx q[10];
rz(-1.3822) q[10];
rz(-1.5315325) q[12];
sx q[12];
rz(-2.3315235) q[12];
sx q[12];
rz(-3.1263931) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818118) q[13];
sx q[13];
rz(-pi) q[13];
rz(-2.5958884) q[14];
sx q[14];
rz(-1.4942339) q[14];
sx q[14];
rz(-2.9229826) q[14];
cx q[14],q[11];
rz(-0.86898767) q[11];
sx q[14];
rz(-2.83074) q[14];
cx q[14],q[11];
rz(0.22363138) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.5283616) q[11];
sx q[11];
rz(-1.0792924) q[11];
sx q[11];
rz(0.7527205) q[11];
rz(1.8748032) q[14];
sx q[14];
rz(-2.0271001) q[14];
sx q[14];
rz(-1.6507976) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.52246078) q[13];
sx q[13];
rz(1.138089) q[14];
cx q[13],q[14];
rz(2.764912) q[13];
sx q[13];
rz(-1.2496471) q[13];
sx q[13];
rz(2.506489) q[13];
rz(1.5838493) q[14];
sx q[14];
rz(-2.3762683) q[14];
sx q[14];
rz(0.87656934) q[14];
barrier q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];