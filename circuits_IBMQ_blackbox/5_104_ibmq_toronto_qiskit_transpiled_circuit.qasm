OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.56828392) q[10];
sx q[10];
rz(-2.1505006) q[10];
sx q[10];
rz(1.161356) q[10];
rz(2.7213377) q[12];
sx q[12];
rz(-2.9768604) q[12];
sx q[12];
rz(1.4435245) q[12];
cx q[12],q[10];
rz(-0.87392932) q[10];
sx q[12];
rz(-3.1043152) q[12];
cx q[12],q[10];
rz(0.59570925) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.3276833) q[10];
sx q[10];
rz(-1.3142144) q[10];
sx q[10];
rz(1.50818) q[10];
rz(-0.49522943) q[12];
sx q[12];
rz(-1.2551043) q[12];
sx q[12];
rz(2.690086) q[12];
rz(-1.3785069) q[13];
sx q[13];
rz(-2.2007319) q[13];
sx q[13];
rz(2.8894981) q[13];
rz(-1.1569448) q[15];
sx q[15];
rz(-2.0521883) q[15];
sx q[15];
rz(0.42172969) q[15];
rz(0.80601828) q[18];
sx q[18];
rz(-2.7852825) q[18];
sx q[18];
rz(-0.8376019) q[18];
cx q[18],q[15];
rz(1.235823) q[15];
sx q[18];
rz(-0.3999407) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.3909873) q[15];
sx q[15];
rz(-2.7361503) q[15];
sx q[15];
rz(1.5503195) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.65728535) q[12];
sx q[12];
rz(1.4005793) q[15];
cx q[12],q[15];
rz(0.20771004) q[12];
sx q[12];
rz(-1.2223631) q[12];
sx q[12];
rz(-2.4986604) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
sx q[12];
rz(pi/2) q[12];
rz(2.4682719) q[15];
sx q[15];
rz(-0.96394612) q[15];
sx q[15];
rz(2.4119855) q[15];
rz(-0.30222409) q[18];
sx q[18];
rz(-1.7122515) q[18];
sx q[18];
rz(-1.3653087) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.080097) q[12];
sx q[12];
rz(1.2574436) q[15];
cx q[12],q[15];
rz(-0.58672587) q[12];
sx q[12];
rz(-2.1143854) q[12];
sx q[12];
rz(3.0290332) q[12];
cx q[13],q[12];
rz(0.46519075) q[12];
sx q[12];
rz(-1.7911372) q[12];
sx q[12];
rz(1.7899449) q[12];
sx q[13];
rz(-2.7995257) q[13];
sx q[13];
rz(2.1855318) q[13];
rz(-1.2434992) q[15];
sx q[15];
rz(-0.9422866) q[15];
sx q[15];
rz(1.3612036) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
cx q[12],q[10];
rz(1.405502) q[10];
sx q[12];
rz(-1.0537733) q[12];
sx q[12];
cx q[12],q[10];
rz(2.2954837) q[10];
sx q[10];
rz(-2.0279806) q[10];
sx q[10];
rz(0.68780354) q[10];
rz(-0.63641189) q[12];
sx q[12];
rz(-2.2963046) q[12];
sx q[12];
rz(0.06666376) q[12];
cx q[13],q[12];
rz(0.80966383) q[12];
sx q[12];
rz(-2.0066681) q[12];
sx q[12];
rz(1.6042707) q[12];
sx q[13];
rz(-1.0266384) q[13];
sx q[13];
rz(-0.1294337) q[13];
rz(1.9378392) q[15];
sx q[15];
rz(-2.3016077) q[15];
sx q[15];
rz(-2.4521701) q[15];
rz(-0.55749405) q[18];
sx q[18];
rz(-1.0445288) q[18];
sx q[18];
rz(-2.8109829) q[18];
cx q[18],q[15];
rz(1.5455004) q[15];
sx q[18];
rz(-1.3147491) q[18];
sx q[18];
cx q[18],q[15];
rz(1.6046449) q[15];
sx q[15];
rz(-1.484266) q[15];
sx q[15];
rz(-2.7614139) q[15];
rz(1.5251189) q[18];
sx q[18];
rz(-2.5356717) q[18];
sx q[18];
rz(-0.085032161) q[18];
barrier q[1],q[7],q[4],q[15],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10],q[18],q[21],q[12],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[18] -> meas[4];