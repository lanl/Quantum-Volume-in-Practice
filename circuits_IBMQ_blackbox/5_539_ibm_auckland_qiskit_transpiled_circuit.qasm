OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.0030372565) q[7];
sx q[7];
rz(-0.60993435) q[7];
sx q[7];
rz(0.55666873) q[7];
rz(-1.2004438) q[10];
sx q[10];
rz(-1.6401667) q[10];
sx q[10];
rz(1.6857319) q[10];
cx q[7],q[10];
rz(1.5644497) q[10];
sx q[7];
rz(-0.41293603) q[7];
sx q[7];
cx q[7],q[10];
rz(1.4704015) q[10];
sx q[10];
rz(-0.73122096) q[10];
sx q[10];
rz(1.4884496) q[10];
rz(-2.6334496) q[7];
sx q[7];
rz(-1.5729423) q[7];
sx q[7];
rz(-1.3576253) q[7];
rz(2.6251902) q[12];
sx q[12];
rz(-1.5203249) q[12];
sx q[12];
rz(-0.77960751) q[12];
rz(-2.2693559) q[13];
sx q[13];
rz(-2.6769625) q[13];
sx q[13];
rz(0.0731586) q[13];
rz(-0.96550509) q[14];
sx q[14];
rz(-1.7799776) q[14];
sx q[14];
rz(0.28416735) q[14];
cx q[14],q[13];
rz(0.73108124) q[13];
sx q[14];
rz(-2.6979039) q[14];
cx q[14],q[13];
rz(0.36102434) q[13];
sx q[14];
cx q[14],q[13];
rz(3.1311571) q[13];
sx q[13];
rz(-2.526942) q[13];
sx q[13];
rz(0.99966206) q[13];
cx q[13],q[12];
rz(1.2960443) q[12];
sx q[13];
rz(-0.63015264) q[13];
sx q[13];
cx q[13],q[12];
rz(2.6064373) q[12];
sx q[12];
rz(-2.6681907) q[12];
sx q[12];
rz(-1.9290528) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.9245257) q[13];
sx q[13];
rz(-1.6445431) q[13];
sx q[13];
rz(-2.2899545) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(8.184454e-09) q[13];
rz(2.8273242) q[14];
sx q[14];
rz(-0.31812508) q[14];
sx q[14];
rz(-1.9706197) q[14];
cx q[14],q[13];
rz(1.1459315) q[13];
sx q[14];
rz(-2.9889066) q[14];
cx q[14],q[13];
rz(0.33228514) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.5303163) q[13];
sx q[13];
rz(-2.3718624) q[13];
sx q[13];
rz(-2.8617527) q[13];
cx q[13],q[12];
rz(-0.75693285) q[12];
sx q[13];
rz(-2.9914954) q[13];
cx q[13],q[12];
rz(0.38301419) q[12];
sx q[13];
cx q[13],q[12];
rz(1.6851184) q[12];
sx q[12];
rz(-0.30895856) q[12];
sx q[12];
rz(-0.74422834) q[12];
rz(-0.61769271) q[13];
sx q[13];
rz(-1.9040323) q[13];
sx q[13];
rz(2.4579176) q[13];
rz(3.0170255) q[14];
sx q[14];
rz(-1.947831) q[14];
sx q[14];
rz(3.0794057) q[14];
cx q[14],q[13];
rz(1.0983898) q[13];
sx q[14];
rz(-0.65939081) q[14];
sx q[14];
cx q[14],q[13];
rz(3.1393883) q[13];
sx q[13];
rz(-1.902021) q[13];
sx q[13];
rz(1.7714322) q[13];
rz(-0.80256587) q[14];
sx q[14];
rz(-3.0150631) q[14];
sx q[14];
rz(-2.9156623) q[14];
cx q[7],q[10];
rz(-0.53628248) q[10];
sx q[7];
rz(-2.9973442) q[7];
cx q[7],q[10];
rz(0.36216479) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.74008387) q[10];
sx q[10];
rz(-1.9668865) q[10];
sx q[10];
rz(2.5517508) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7768465) q[10];
rz(-0.6754627) q[12];
cx q[10],q[12];
sx q[10];
rz(0.48537943) q[12];
cx q[10],q[12];
rz(1.633285) q[10];
sx q[10];
rz(-1.2196955) q[10];
sx q[10];
rz(-2.2205944) q[10];
rz(0.32100691) q[12];
sx q[12];
rz(-2.4897082) q[12];
sx q[12];
rz(2.5875897) q[12];
cx q[13],q[12];
rz(0.60644777) q[12];
sx q[13];
rz(-3.1087281) q[13];
cx q[13],q[12];
rz(0.51331554) q[12];
sx q[13];
cx q[13],q[12];
rz(2.3596913) q[12];
sx q[12];
rz(-1.1910211) q[12];
sx q[12];
rz(-2.9883719) q[12];
rz(2.4504155) q[13];
sx q[13];
rz(-1.6231893) q[13];
sx q[13];
rz(-0.24401565) q[13];
rz(-2.5723606) q[7];
sx q[7];
rz(-2.3457505) q[7];
sx q[7];
rz(-0.61229291) q[7];
cx q[7],q[10];
rz(1.5548204) q[10];
sx q[7];
rz(-0.9299261) q[7];
sx q[7];
cx q[7],q[10];
rz(1.9922835) q[10];
sx q[10];
rz(-2.2358452) q[10];
sx q[10];
rz(-2.9806487) q[10];
rz(-0.61213586) q[7];
sx q[7];
rz(-0.82601764) q[7];
sx q[7];
rz(0.45730716) q[7];
barrier q[4],q[1],q[7],q[14],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[7] -> meas[3];
measure q[12] -> meas[4];