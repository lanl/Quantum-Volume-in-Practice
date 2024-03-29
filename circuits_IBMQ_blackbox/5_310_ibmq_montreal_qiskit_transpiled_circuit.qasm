OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1849884) q[8];
sx q[8];
rz(-0.45180327) q[8];
sx q[8];
rz(-1.5515829) q[8];
rz(1.901018) q[11];
sx q[11];
rz(-1.914389) q[11];
sx q[11];
rz(-2.9034705) q[11];
rz(1.0782927) q[13];
sx q[13];
rz(-1.1086874) q[13];
sx q[13];
rz(1.3218988) q[13];
rz(-1.508783) q[14];
sx q[14];
rz(-1.5573882) q[14];
sx q[14];
rz(2.7776493) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98441784) q[13];
sx q[13];
rz(1.5674808) q[14];
cx q[13],q[14];
rz(-0.071148484) q[13];
sx q[13];
rz(-0.31433322) q[13];
sx q[13];
rz(-2.1994436) q[13];
rz(1.3644608) q[14];
sx q[14];
rz(-1.4008191) q[14];
sx q[14];
rz(0.23936057) q[14];
rz(1.5454602) q[16];
sx q[16];
rz(4.3250388) q[16];
sx q[16];
rz(6.5154337) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9248877) q[11];
rz(0.74390809) q[14];
cx q[11],q[14];
sx q[11];
rz(0.41645642) q[14];
cx q[11],q[14];
rz(-1.606146) q[11];
sx q[11];
rz(-2.5450122) q[11];
sx q[11];
rz(1.9401637) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0410342) q[11];
rz(2.333792) q[14];
sx q[14];
rz(-1.5465719) q[14];
sx q[14];
rz(-0.99377769) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7148814) q[13];
rz(1.0503901) q[14];
cx q[13],q[14];
sx q[13];
rz(0.5534213) q[14];
cx q[13],q[14];
rz(1.2808855) q[13];
sx q[13];
rz(-1.6817764) q[13];
sx q[13];
rz(-1.6413139) q[13];
rz(-3.1205782) q[14];
sx q[14];
rz(-0.96517331) q[14];
sx q[14];
rz(2.9337398) q[14];
rz(0.98210663) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36911488) q[8];
cx q[11],q[8];
rz(-3.011617) q[11];
sx q[11];
rz(-0.61271938) q[11];
sx q[11];
rz(0.22200392) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi) q[14];
rz(-1.8602746) q[8];
sx q[8];
rz(-1.7203037) q[8];
sx q[8];
rz(-2.8124179) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.66010617) q[11];
sx q[11];
rz(1.5263771) q[8];
cx q[11],q[8];
rz(0.17007218) q[11];
sx q[11];
rz(-0.87251824) q[11];
sx q[11];
rz(-1.9513692) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.50820178) q[11];
sx q[11];
rz(1.1092303) q[14];
cx q[11],q[14];
rz(-2.1801331) q[11];
sx q[11];
rz(-0.67591937) q[11];
sx q[11];
rz(-0.41680749) q[11];
rz(-2.1224224) q[14];
sx q[14];
rz(-1.4876118) q[14];
sx q[14];
rz(-2.9840696) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65570281) q[13];
sx q[13];
rz(0.93795427) q[14];
cx q[13],q[14];
rz(1.4152078) q[13];
sx q[13];
rz(-1.5256351) q[13];
sx q[13];
rz(-2.1256952) q[13];
rz(1.1330617) q[14];
sx q[14];
rz(-1.5982162) q[14];
sx q[14];
rz(1.1454705) q[14];
sx q[16];
rz(1.9686946) q[8];
sx q[8];
rz(-1.4537247) q[8];
sx q[8];
rz(-2.5019898) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.1352461) q[11];
rz(0.41293603) q[14];
cx q[11],q[14];
sx q[11];
rz(0.17197707) q[14];
cx q[11],q[14];
rz(0.58708842) q[11];
sx q[11];
rz(-0.54047795) q[11];
sx q[11];
rz(-1.0406529) q[11];
rz(-0.49712956) q[14];
sx q[14];
rz(-1.1030852) q[14];
sx q[14];
rz(-0.63129855) q[14];
cx q[16],q[14];
rz(-0.9275267) q[14];
sx q[16];
rz(-3.0961214) q[16];
cx q[16],q[14];
rz(0.40300764) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.65114328) q[14];
sx q[14];
rz(-2.0884182) q[14];
sx q[14];
rz(0.19876013) q[14];
rz(1.9561344) q[16];
sx q[16];
rz(-2.4012358) q[16];
sx q[16];
rz(1.0142957) q[16];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9881606) q[11];
rz(0.56611618) q[8];
cx q[11],q[8];
sx q[11];
rz(0.40902917) q[8];
cx q[11],q[8];
rz(-0.7943873) q[11];
sx q[11];
rz(-1.6846679) q[11];
sx q[11];
rz(-1.6242314) q[11];
rz(0.69682052) q[8];
sx q[8];
rz(-1.5418932) q[8];
sx q[8];
rz(2.5987859) q[8];
barrier q[11],q[14],q[16],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[8],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];
measure q[13] -> meas[4];
