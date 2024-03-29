OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.1836504) q[0];
sx q[0];
rz(-0.79722614) q[0];
sx q[0];
rz(-3.0833732) q[0];
rz(2.667861) q[1];
sx q[1];
rz(-0.95325945) q[1];
sx q[1];
rz(-2.3030569) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0594743) q[0];
rz(0.86483504) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3975309) q[1];
cx q[0],q[1];
rz(3.0411596) q[0];
sx q[0];
rz(-1.6453794) q[0];
sx q[0];
rz(-0.55273964) q[0];
rz(2.4161521) q[1];
sx q[1];
rz(-1.9474722) q[1];
sx q[1];
rz(-0.72342881) q[1];
rz(-0.37424114) q[2];
sx q[2];
rz(-2.4444395) q[2];
sx q[2];
rz(3.0220907) q[2];
rz(2.4795149) q[3];
sx q[3];
rz(-2.378472) q[3];
sx q[3];
rz(-0.8748679) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.002191) q[2];
rz(-0.91765547) q[3];
cx q[2],q[3];
sx q[2];
rz(0.431228) q[3];
cx q[2],q[3];
rz(-1.0363882) q[2];
sx q[2];
rz(-2.7337377) q[2];
sx q[2];
rz(-2.2952344) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7516332) q[1];
rz(0.75783299) q[2];
cx q[1],q[2];
sx q[1];
rz(0.70754595) q[2];
cx q[1],q[2];
rz(1.1402453) q[1];
sx q[1];
rz(-1.3639658) q[1];
sx q[1];
rz(3.1244068) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.59104758) q[0];
sx q[0];
rz(1.5686336) q[1];
cx q[0],q[1];
rz(-1.8860876) q[0];
sx q[0];
rz(-1.2019558) q[0];
sx q[0];
rz(2.8545011) q[0];
rz(0.6012665) q[1];
sx q[1];
rz(-1.2272335) q[1];
sx q[1];
rz(-0.95365105) q[1];
rz(3.0204749) q[2];
sx q[2];
rz(-1.5830488) q[2];
sx q[2];
rz(-2.3411777) q[2];
rz(1.9424871) q[3];
sx q[3];
rz(-2.2208945) q[3];
sx q[3];
rz(1.2592039) q[3];
rz(-1.9769092) q[4];
sx q[4];
rz(-1.932789) q[4];
sx q[4];
rz(-1.5458335) q[4];
cx q[4],q[3];
rz(-0.84555521) q[3];
sx q[4];
rz(-2.7938863) q[4];
cx q[4],q[3];
rz(0.22186838) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.2409761) q[3];
sx q[3];
rz(-1.8376201) q[3];
sx q[3];
rz(-1.1791541) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(0.70642052) q[4];
sx q[4];
rz(-1.3900257) q[4];
sx q[4];
rz(-0.86424051) q[4];
cx q[4],q[3];
rz(-0.66043554) q[3];
sx q[4];
rz(-2.7220294) q[4];
cx q[4],q[3];
rz(0.23993432) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.36716602) q[3];
sx q[3];
rz(-0.75627109) q[3];
sx q[3];
rz(-0.40007424) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.864321) q[2];
rz(-0.83631081) q[3];
cx q[2],q[3];
sx q[2];
rz(0.54029321) q[3];
cx q[2],q[3];
rz(2.5634615) q[2];
sx q[2];
rz(-1.6326192) q[2];
sx q[2];
rz(-0.82046241) q[2];
rz(-0.31828408) q[3];
sx q[3];
rz(-0.56779783) q[3];
sx q[3];
rz(2.0632953) q[3];
rz(2.1301223) q[4];
sx q[4];
rz(-1.9991888) q[4];
sx q[4];
rz(-2.7926112) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
