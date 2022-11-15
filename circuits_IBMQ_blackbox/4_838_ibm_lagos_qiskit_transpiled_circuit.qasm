OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.6068114) q[0];
sx q[0];
rz(-2.882924) q[0];
sx q[0];
rz(1.5813871) q[0];
rz(-0.70171979) q[1];
sx q[1];
rz(-1.3953103) q[1];
sx q[1];
rz(-1.6280435) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82286746) q[0];
sx q[0];
rz(1.527924) q[1];
cx q[0],q[1];
rz(1.1169173) q[0];
sx q[0];
rz(-0.51880903) q[0];
sx q[0];
rz(1.9184706) q[0];
rz(1.7973043) q[1];
sx q[1];
rz(-0.8311704) q[1];
sx q[1];
rz(0.59611182) q[1];
rz(2.4490466) q[3];
sx q[3];
rz(-1.7677368) q[3];
sx q[3];
rz(2.3654641) q[3];
rz(-1.6568362) q[5];
sx q[5];
rz(-2.4664186) q[5];
sx q[5];
rz(-2.985206) q[5];
cx q[5],q[3];
rz(1.5497435) q[3];
sx q[5];
rz(-0.58589495) q[5];
sx q[5];
cx q[5],q[3];
rz(0.077515748) q[3];
sx q[3];
rz(-0.59859035) q[3];
sx q[3];
rz(-2.6504066) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.61163706) q[0];
sx q[0];
rz(1.4072504) q[1];
cx q[0],q[1];
rz(2.3782695) q[0];
sx q[0];
rz(-1.9856532) q[0];
sx q[0];
rz(2.371786) q[0];
rz(-1.0489074) q[1];
sx q[1];
rz(-1.5795149) q[1];
sx q[1];
rz(1.6529258) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-3.0539677e-09) q[3];
rz(0.5816536) q[5];
sx q[5];
rz(-1.8350487) q[5];
sx q[5];
rz(-1.4728861) q[5];
cx q[5],q[3];
rz(-0.65222209) q[3];
sx q[5];
rz(-2.662667) q[5];
cx q[5],q[3];
rz(0.23941473) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0843502) q[3];
sx q[3];
rz(-1.0266623) q[3];
sx q[3];
rz(0.54951518) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(6.8509197e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1101255) q[0];
rz(-1.3961918) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37624752) q[1];
cx q[0],q[1];
rz(2.0718294) q[0];
sx q[0];
rz(-1.153863) q[0];
sx q[0];
rz(-2.0924966) q[0];
rz(0.45369498) q[1];
sx q[1];
rz(-1.9765951) q[1];
sx q[1];
rz(-0.40152216) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(1.0704515e-08) q[3];
rz(0.15284129) q[5];
sx q[5];
rz(-2.6369245) q[5];
sx q[5];
rz(-2.6227892) q[5];
cx q[5],q[3];
rz(-0.54707762) q[3];
sx q[5];
rz(-2.9850717) q[5];
cx q[5],q[3];
rz(0.21592272) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7375318) q[3];
sx q[3];
rz(-0.80244899) q[3];
sx q[3];
rz(-0.19832883) q[3];
cx q[3],q[1];
rz(1.315605) q[1];
sx q[3];
rz(-0.58880305) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9594548) q[1];
sx q[1];
rz(-0.54859661) q[1];
sx q[1];
rz(1.8830545) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
rz(-0.0014394175) q[3];
sx q[3];
rz(-1.0860853) q[3];
sx q[3];
rz(-1.1029189) q[3];
rz(0.085872205) q[5];
sx q[5];
rz(-2.3220717) q[5];
sx q[5];
rz(-1.5937929) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-0.71744097) q[1];
sx q[3];
rz(-2.688545) q[3];
cx q[3],q[1];
rz(0.57851368) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1612653) q[1];
sx q[1];
rz(-1.5933057) q[1];
sx q[1];
rz(2.157089) q[1];
rz(-2.6167497) q[3];
sx q[3];
rz(-2.6728534) q[3];
sx q[3];
rz(3.0583871) q[3];
barrier q[1],q[5],q[6],q[2],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];