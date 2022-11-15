OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0085024) q[10];
sx q[10];
rz(-2.2267416) q[10];
sx q[10];
rz(0.92117947) q[10];
rz(1.2358792) q[12];
sx q[12];
rz(-0.97540356) q[12];
sx q[12];
rz(2.3858247) q[12];
cx q[12],q[10];
rz(-0.92326271) q[10];
sx q[12];
rz(-3.0064725) q[12];
cx q[12],q[10];
rz(0.49617418) q[10];
sx q[12];
cx q[12],q[10];
rz(2.0162307) q[10];
sx q[10];
rz(-1.66517) q[10];
sx q[10];
rz(-1.4009536) q[10];
rz(-0.018712141) q[12];
sx q[12];
rz(-0.8551561) q[12];
sx q[12];
rz(-1.8673434) q[12];
rz(-1.3273635) q[13];
sx q[13];
rz(-0.36191462) q[13];
sx q[13];
rz(0.020827789) q[13];
rz(0.056323687) q[14];
sx q[14];
rz(-0.71367873) q[14];
sx q[14];
rz(2.7478402) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.4223808) q[13];
rz(-0.82679999) q[14];
cx q[13],q[14];
sx q[13];
rz(0.58343843) q[14];
cx q[13],q[14];
rz(-2.5781163) q[13];
sx q[13];
rz(-2.0704726) q[13];
sx q[13];
rz(0.61016076) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.7252929) q[12];
sx q[12];
rz(-0.465912) q[12];
sx q[12];
rz(3.1094057) q[12];
cx q[12],q[10];
rz(0.65818267) q[10];
sx q[12];
rz(-2.346194) q[12];
cx q[12],q[10];
rz(0.32134945) q[10];
sx q[12];
cx q[12],q[10];
rz(1.1021043) q[10];
sx q[10];
rz(-1.4596494) q[10];
sx q[10];
rz(-1.9493345) q[10];
rz(-1.5676482) q[12];
sx q[12];
rz(-1.191574) q[12];
sx q[12];
rz(-1.5048828) q[12];
rz(-0.98889404) q[13];
sx q[13];
rz(-0.24253634) q[13];
sx q[13];
rz(-1.5508434) q[13];
rz(2.8787397) q[14];
sx q[14];
rz(-1.6324426) q[14];
sx q[14];
rz(-0.40934507) q[14];
rz(2.4992342) q[16];
sx q[16];
rz(-2.0838571) q[16];
sx q[16];
rz(-2.5734565) q[16];
cx q[16],q[14];
rz(0.85642066) q[14];
sx q[16];
rz(-2.6731451) q[16];
cx q[16],q[14];
rz(0.21715498) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.69208562) q[14];
sx q[14];
rz(-2.0452196) q[14];
sx q[14];
rz(2.8028562) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9271078) q[13];
rz(-0.99355296) q[14];
cx q[13],q[14];
sx q[13];
rz(0.51651805) q[14];
cx q[13],q[14];
rz(-2.0941079) q[13];
sx q[13];
rz(-1.264692) q[13];
sx q[13];
rz(2.397019) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.60937315) q[14];
sx q[14];
rz(-2.1489047) q[14];
sx q[14];
rz(-1.1228456) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818113) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.5352299) q[10];
sx q[12];
rz(-0.65873202) q[12];
sx q[12];
cx q[12],q[10];
rz(2.393963) q[10];
sx q[10];
rz(-2.4407111) q[10];
sx q[10];
rz(-0.59352878) q[10];
rz(0.46305361) q[12];
sx q[12];
rz(-1.3693902) q[12];
sx q[12];
rz(-1.6706602) q[12];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818114) q[14];
rz(-2.5809226) q[16];
sx q[16];
rz(-1.3153625) q[16];
sx q[16];
rz(-1.9168184) q[16];
cx q[16],q[14];
rz(0.75082564) q[14];
sx q[16];
rz(-2.6774346) q[16];
cx q[16],q[14];
rz(0.18039018) q[14];
sx q[16];
cx q[16],q[14];
rz(0.70507988) q[14];
sx q[14];
rz(-1.1869163) q[14];
sx q[14];
rz(-1.6138111) q[14];
rz(-0.77105006) q[16];
sx q[16];
rz(-0.5373829) q[16];
sx q[16];
rz(2.5291459) q[16];
barrier q[8],q[12],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];