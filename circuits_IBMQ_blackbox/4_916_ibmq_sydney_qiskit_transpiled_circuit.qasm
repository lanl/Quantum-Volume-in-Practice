OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.9070383) q[12];
sx q[12];
rz(-2.3671375) q[12];
sx q[12];
rz(0.48753247) q[12];
rz(-0.39797299) q[15];
sx q[15];
rz(-1.4960516) q[15];
sx q[15];
rz(0.26858605) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.90260599) q[12];
sx q[12];
rz(1.4772172) q[15];
cx q[12],q[15];
rz(-0.89805215) q[12];
sx q[12];
rz(-1.7781334) q[12];
sx q[12];
rz(-0.48308396) q[12];
rz(2.5110974) q[15];
sx q[15];
rz(-1.5016292) q[15];
sx q[15];
rz(2.6014757) q[15];
rz(2.3421013) q[18];
sx q[18];
rz(-1.9796186) q[18];
sx q[18];
rz(-1.6019755) q[18];
rz(-0.81103589) q[21];
sx q[21];
rz(-1.2606477) q[21];
sx q[21];
rz(-1.6269271) q[21];
cx q[21],q[18];
rz(1.381891) q[18];
sx q[21];
rz(-0.52313456) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.94940864) q[18];
sx q[18];
rz(-1.1566505) q[18];
sx q[18];
rz(2.779694) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9178356) q[15];
rz(1.1165104) q[18];
cx q[15],q[18];
sx q[15];
rz(0.2306754) q[18];
cx q[15],q[18];
rz(-1.163284) q[15];
sx q[15];
rz(-0.73451754) q[15];
sx q[15];
rz(-1.352989) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.059614735) q[12];
sx q[12];
rz(-2.392702e-08) q[12];
sx q[12];
rz(-1.6304111) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-1.3609721) q[18];
sx q[18];
rz(-2.1290091) q[18];
sx q[18];
rz(-2.2134488) q[18];
rz(-1.6632724) q[21];
sx q[21];
rz(-1.3792854) q[21];
sx q[21];
rz(-2.0308591) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.6100734e-07) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3334116) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.2101034) q[15];
rz(0.60212924) q[18];
cx q[15],q[18];
sx q[15];
rz(0.29157947) q[18];
cx q[15],q[18];
rz(1.2435224) q[15];
sx q[15];
rz(-2.0882266) q[15];
sx q[15];
rz(-1.4313397) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0429563) q[12];
sx q[12];
rz(1.2743076) q[15];
cx q[12],q[15];
rz(0.59898938) q[12];
sx q[12];
rz(-1.3568824) q[12];
sx q[12];
rz(0.11784509) q[12];
rz(0.56969899) q[15];
sx q[15];
rz(-1.6577578) q[15];
sx q[15];
rz(-0.68829159) q[15];
rz(0.047269966) q[18];
sx q[18];
rz(-1.3652467) q[18];
sx q[18];
rz(-2.1062331) q[18];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-0.54707762) q[18];
sx q[21];
rz(-2.9850717) q[21];
cx q[21],q[18];
rz(0.21592272) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.9382569) q[18];
sx q[18];
rz(-1.5186775) q[18];
sx q[18];
rz(-1.7659074) q[18];
rz(0.44383167) q[21];
sx q[21];
rz(-0.22191933) q[21];
sx q[21];
rz(1.2729509) q[21];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[12],q[21],q[24],q[18],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[21] -> meas[3];
