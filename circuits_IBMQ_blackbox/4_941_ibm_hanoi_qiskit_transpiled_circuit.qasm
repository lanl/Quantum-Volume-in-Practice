OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.4183874) q[1];
sx q[1];
rz(-2.1084323) q[1];
sx q[1];
rz(-0.27243581) q[1];
rz(2.62627) q[2];
sx q[2];
rz(-1.7203614) q[2];
sx q[2];
rz(1.8830528) q[2];
cx q[2],q[1];
rz(-0.76971681) q[1];
sx q[2];
rz(-3.0869255) q[2];
cx q[2],q[1];
rz(0.34030598) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3125811) q[1];
sx q[1];
rz(-1.0474745) q[1];
sx q[1];
rz(0.44106411) q[1];
rz(-2.7443934) q[2];
sx q[2];
rz(-2.1518304) q[2];
sx q[2];
rz(0.43135276) q[2];
rz(0.40269943) q[4];
sx q[4];
rz(-2.6228393) q[4];
sx q[4];
rz(-2.1652334) q[4];
rz(-2.1614742) q[7];
sx q[7];
rz(-2.0001645) q[7];
sx q[7];
rz(2.1905534) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.074073) q[4];
rz(-1.0479389) q[7];
cx q[4],q[7];
sx q[4];
rz(0.32118495) q[7];
cx q[4],q[7];
rz(2.5192177) q[4];
sx q[4];
rz(-1.0515052) q[4];
sx q[4];
rz(-2.2411809) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818116) q[1];
cx q[2],q[1];
rz(0.49638267) q[1];
sx q[2];
rz(-2.7821855) q[2];
cx q[2],q[1];
rz(0.34327709) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2152125) q[1];
sx q[1];
rz(-1.3357348) q[1];
sx q[1];
rz(-1.1287669) q[1];
rz(-2.6772411) q[2];
sx q[2];
rz(-1.6911505) q[2];
sx q[2];
rz(-0.38807223) q[2];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
rz(-1.6055139) q[7];
sx q[7];
rz(-2.4394774) q[7];
sx q[7];
rz(2.3820748) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8539006) q[4];
rz(0.72899957) q[7];
cx q[4],q[7];
sx q[4];
rz(0.3349488) q[7];
cx q[4],q[7];
rz(2.6189926) q[4];
sx q[4];
rz(-2.208572) q[4];
sx q[4];
rz(0.70617265) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-0.39032985) q[1];
sx q[1];
rz(-0.80209788) q[1];
sx q[1];
rz(-0.9276501) q[1];
cx q[2],q[1];
rz(1.0992689) q[1];
sx q[2];
rz(-0.31424463) q[2];
sx q[2];
cx q[2],q[1];
rz(3.0676324) q[1];
sx q[1];
rz(-1.6930616) q[1];
sx q[1];
rz(-0.19120617) q[1];
rz(2.7837596) q[2];
sx q[2];
rz(-2.1808875) q[2];
sx q[2];
rz(0.54700655) q[2];
rz(2.5045727) q[4];
sx q[4];
rz(-0.58845883) q[4];
sx q[4];
rz(0.14181638) q[4];
rz(1.9009546) q[7];
sx q[7];
rz(-1.6856189) q[7];
sx q[7];
rz(-2.2838826) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7329714) q[4];
rz(0.69355931) q[7];
cx q[4],q[7];
sx q[4];
rz(0.41698152) q[7];
cx q[4],q[7];
rz(-1.5195312) q[4];
sx q[4];
rz(-0.99728731) q[4];
sx q[4];
rz(1.4343622) q[4];
rz(0.34619435) q[7];
sx q[7];
rz(-2.1534349) q[7];
sx q[7];
rz(-2.3002791) q[7];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[7] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];