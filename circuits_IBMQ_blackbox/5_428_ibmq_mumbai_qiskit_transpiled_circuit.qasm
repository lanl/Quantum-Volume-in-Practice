OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.3635788) q[10];
sx q[10];
rz(4.0010394) q[10];
sx q[10];
rz(11.997701) q[10];
rz(-0.77851649) q[12];
sx q[12];
rz(-1.3525401) q[12];
sx q[12];
rz(3.054476) q[12];
rz(-0.74427919) q[13];
sx q[13];
rz(-0.60503732) q[13];
sx q[13];
rz(-2.3942514) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0964396) q[12];
rz(1.0816131) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30764343) q[13];
cx q[12],q[13];
rz(-0.18222356) q[12];
sx q[12];
rz(-2.4432684) q[12];
sx q[12];
rz(1.4663964) q[12];
rz(1.7271913) q[13];
sx q[13];
rz(-2.2913779) q[13];
sx q[13];
rz(-0.62588369) q[13];
rz(-2.8141318) q[14];
sx q[14];
rz(5.6040259) q[14];
sx q[14];
rz(12.581518) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.97083107) q[14];
sx q[14];
rz(-1.2088534) q[14];
sx q[14];
rz(1.8318157) q[14];
rz(0.35601396) q[15];
sx q[15];
rz(3.716111) q[15];
sx q[15];
rz(6.6515773) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1172295) q[12];
rz(-0.73489418) q[13];
cx q[12],q[13];
sx q[12];
rz(0.43920226) q[13];
cx q[12],q[13];
rz(0.132208) q[12];
sx q[12];
rz(-1.0194822) q[12];
sx q[12];
rz(1.8046901) q[12];
rz(0.26589047) q[13];
sx q[13];
rz(-0.82228952) q[13];
sx q[13];
rz(-0.40562039) q[13];
cx q[15],q[12];
rz(1.3943565) q[12];
sx q[15];
rz(-0.51266352) q[15];
sx q[15];
cx q[15],q[12];
rz(1.2898012) q[12];
sx q[12];
rz(-0.22183747) q[12];
sx q[12];
rz(0.84617084) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9637404) q[12];
rz(1.0773468) q[13];
cx q[12],q[13];
sx q[12];
rz(0.64583382) q[13];
cx q[12],q[13];
rz(-2.3478706) q[12];
sx q[12];
rz(-2.9353788) q[12];
sx q[12];
rz(-0.47187016) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0341516) q[10];
sx q[10];
rz(1.3891562) q[12];
cx q[10],q[12];
rz(-1.9035022) q[10];
sx q[10];
rz(-1.0897681) q[10];
sx q[10];
rz(-0.80179341) q[10];
rz(-0.67199428) q[12];
sx q[12];
rz(-1.8160999) q[12];
sx q[12];
rz(0.80331117) q[12];
rz(-0.42631401) q[13];
sx q[13];
rz(-2.045301) q[13];
sx q[13];
rz(-1.1624746) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.8670845) q[13];
rz(-0.75808392) q[14];
cx q[13],q[14];
sx q[13];
rz(0.33465246) q[14];
cx q[13],q[14];
rz(-0.045989375) q[13];
sx q[13];
rz(-2.2800972) q[13];
sx q[13];
rz(-0.19312653) q[13];
rz(2.9853435) q[14];
sx q[14];
rz(-1.1060969) q[14];
sx q[14];
rz(-0.9127954) q[14];
rz(-2.5661437) q[15];
sx q[15];
rz(-2.429536) q[15];
sx q[15];
rz(-0.00151775) q[15];
cx q[15],q[12];
rz(-0.72830502) q[12];
sx q[15];
rz(-2.8384399) q[15];
cx q[15],q[12];
rz(0.22709513) q[12];
sx q[15];
cx q[15],q[12];
rz(0.025072613) q[12];
sx q[12];
rz(-2.4132262) q[12];
sx q[12];
rz(0.97411882) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.65570281) q[12];
sx q[12];
rz(0.93795427) q[13];
cx q[12],q[13];
rz(-1.7263848) q[12];
sx q[12];
rz(-1.5256351) q[12];
sx q[12];
rz(-2.1256952) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.5146458) q[13];
sx q[13];
rz(-0.50136889) q[13];
sx q[13];
rz(1.0391419) q[13];
rz(-0.95733341) q[15];
sx q[15];
rz(-0.56262504) q[15];
sx q[15];
rz(2.5836718) q[15];
cx q[15],q[12];
rz(-0.72829692) q[12];
sx q[15];
rz(-2.9591593) q[15];
cx q[15],q[12];
rz(0.49488102) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5764478) q[12];
sx q[12];
rz(-1.5750518) q[12];
sx q[12];
rz(-1.72884) q[12];
rz(-3.0673884) q[15];
sx q[15];
rz(-2.0321961) q[15];
sx q[15];
rz(-1.9888649) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];