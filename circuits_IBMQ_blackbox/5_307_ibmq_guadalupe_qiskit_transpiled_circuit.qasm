OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.4795149) q[7];
sx q[7];
rz(-2.378472) q[7];
sx q[7];
rz(-0.8748679) q[7];
rz(-0.37424114) q[10];
sx q[10];
rz(-2.4444395) q[10];
sx q[10];
rz(3.0220907) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.002191) q[10];
rz(-0.91765547) q[7];
cx q[10],q[7];
sx q[10];
rz(0.431228) q[7];
cx q[10],q[7];
rz(2.31158) q[10];
sx q[10];
rz(-1.2519078) q[10];
sx q[10];
rz(-1.3229121) q[10];
rz(-1.1991055) q[7];
sx q[7];
rz(-0.92069815) q[7];
sx q[7];
rz(-1.2592039) q[7];
rz(-2.904376) q[12];
sx q[12];
rz(4.8249727) q[12];
sx q[12];
rz(11.655484) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.9879909) q[10];
sx q[10];
rz(-1.0266944) q[10];
sx q[10];
rz(0.35352482) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.7938863) q[10];
rz(-1.9266317) q[12];
sx q[12];
rz(-2.2868956) q[12];
sx q[12];
rz(0.98532776) q[12];
rz(-0.84555521) q[7];
cx q[10],q[7];
sx q[10];
rz(0.22186838) q[7];
cx q[10],q[7];
rz(-0.70642052) q[10];
sx q[10];
rz(-1.3900257) q[10];
sx q[10];
rz(-2.2773521) q[10];
rz(-2.5798745) q[7];
sx q[7];
rz(-1.947868) q[7];
sx q[7];
rz(0.28753803) q[7];
rz(-0.47373168) q[13];
sx q[13];
rz(-2.1883332) q[13];
sx q[13];
rz(-0.83853577) q[13];
rz(-0.95794222) q[14];
sx q[14];
rz(-2.3443665) q[14];
sx q[14];
rz(3.0833732) q[14];
cx q[14],q[13];
rz(0.86483504) q[13];
sx q[14];
rz(-3.0594743) q[14];
cx q[14],q[13];
rz(0.3975309) q[13];
sx q[14];
cx q[14],q[13];
rz(2.4161521) q[13];
sx q[13];
rz(-1.1941204) q[13];
sx q[13];
rz(-0.84736752) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7516332) q[12];
rz(0.75783299) q[13];
cx q[12],q[13];
sx q[12];
rz(0.70754595) q[13];
cx q[12],q[13];
rz(-3.0331) q[12];
sx q[12];
rz(-2.3711339) q[12];
sx q[12];
rz(-1.5532035) q[12];
cx q[12],q[10];
rz(0.91036079) q[10];
sx q[12];
rz(-2.9016583) q[12];
cx q[12],q[10];
rz(0.41956323) q[10];
sx q[12];
cx q[12],q[10];
rz(0.32652473) q[10];
sx q[10];
rz(-0.87567766) q[10];
sx q[10];
rz(1.6570975) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.864321) q[10];
rz(-0.71064779) q[12];
sx q[12];
rz(-0.69035788) q[12];
sx q[12];
rz(-1.8076783) q[12];
rz(-2.7110416) q[13];
sx q[13];
rz(-1.7776269) q[13];
sx q[13];
rz(-0.017185838) q[13];
rz(-0.10043308) q[14];
sx q[14];
rz(-1.6453794) q[14];
sx q[14];
rz(-0.55273964) q[14];
cx q[14],q[13];
rz(1.5686336) q[13];
sx q[14];
rz(-0.59104758) q[14];
sx q[14];
cx q[14],q[13];
rz(0.6012665) q[13];
sx q[13];
rz(-1.2272335) q[13];
sx q[13];
rz(-0.95365105) q[13];
rz(-1.8860876) q[14];
sx q[14];
rz(-1.2019558) q[14];
sx q[14];
rz(2.8545011) q[14];
rz(-0.83631081) q[7];
cx q[10],q[7];
sx q[10];
rz(0.54029321) q[7];
cx q[10],q[7];
rz(-1.8890804) q[10];
sx q[10];
rz(-0.56779783) q[10];
sx q[10];
rz(2.0632953) q[10];
rz(-2.1489275) q[7];
sx q[7];
rz(-1.6326192) q[7];
sx q[7];
rz(-0.82046241) q[7];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
