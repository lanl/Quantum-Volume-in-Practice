OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.147381) q[10];
sx q[10];
rz(-1.1625592) q[10];
sx q[10];
rz(-2.467788) q[10];
rz(-2.7663169) q[12];
sx q[12];
rz(-1.3108391) q[12];
sx q[12];
rz(1.7170147) q[12];
cx q[12],q[10];
rz(1.4850964) q[10];
sx q[12];
rz(-0.43682869) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.9521796) q[10];
sx q[10];
rz(-1.8783731) q[10];
sx q[10];
rz(2.6086404) q[10];
rz(-0.39351605) q[12];
sx q[12];
rz(-2.5072714) q[12];
sx q[12];
rz(-0.81197688) q[12];
rz(2.3180453) q[15];
sx q[15];
rz(-2.351557) q[15];
sx q[15];
rz(1.4935342) q[15];
rz(2.7241635) q[18];
sx q[18];
rz(-2.407274) q[18];
sx q[18];
rz(0.84079032) q[18];
cx q[18],q[15];
rz(1.1168291) q[15];
sx q[18];
rz(-2.6977432) q[18];
cx q[18],q[15];
rz(0.70327794) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.2071103) q[15];
sx q[15];
rz(-1.2151116) q[15];
sx q[15];
rz(-1.7116936) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.55965595) q[12];
sx q[12];
rz(0.98321512) q[15];
cx q[12],q[15];
rz(0.7216282) q[12];
sx q[12];
rz(-2.3766264) q[12];
sx q[12];
rz(-1.4935093) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.7436908) q[12];
sx q[12];
rz(-1.4375706) q[12];
sx q[12];
rz(0.47165829) q[12];
rz(-2.7388156) q[15];
sx q[15];
rz(-1.2584845) q[15];
sx q[15];
rz(2.5382906) q[15];
rz(-1.8598078) q[18];
sx q[18];
rz(-2.4480116) q[18];
sx q[18];
rz(2.4836335) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.78619521) q[15];
sx q[15];
rz(-1.0005286) q[15];
sx q[15];
rz(2.0031383) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.54761212) q[12];
sx q[12];
rz(1.3657192) q[15];
cx q[12],q[15];
rz(-1.2214633) q[12];
sx q[12];
rz(-1.7805577) q[12];
sx q[12];
rz(0.59201348) q[12];
rz(1.1513139) q[15];
sx q[15];
rz(-2.2103793) q[15];
sx q[15];
rz(1.3469727) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];