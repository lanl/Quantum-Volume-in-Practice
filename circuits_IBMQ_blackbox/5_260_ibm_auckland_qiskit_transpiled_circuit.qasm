OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.1386192) q[12];
sx q[12];
rz(-2.7069849) q[12];
sx q[12];
rz(3.1220396) q[12];
rz(2.376646) q[13];
sx q[13];
rz(-0.95725563) q[13];
sx q[13];
rz(-3.0161168) q[13];
cx q[13],q[12];
rz(1.0253937) q[12];
sx q[13];
rz(-2.8670668) q[13];
cx q[13],q[12];
rz(0.21245132) q[12];
sx q[13];
cx q[13],q[12];
rz(0.023904631) q[12];
sx q[12];
rz(-2.4437639) q[12];
sx q[12];
rz(-2.8634278) q[12];
rz(-0.80096323) q[13];
sx q[13];
rz(-2.8696492) q[13];
sx q[13];
rz(-2.5220042) q[13];
rz(-1.4154548) q[15];
sx q[15];
rz(3.3428937) q[15];
sx q[15];
rz(12.859356) q[15];
rz(2.5105812) q[18];
sx q[18];
rz(-2.7266891) q[18];
sx q[18];
rz(0.073553065) q[18];
rz(0.70323685) q[21];
sx q[21];
rz(-0.66702663) q[21];
sx q[21];
rz(-0.62880845) q[21];
cx q[21],q[18];
rz(1.1401551) q[18];
sx q[21];
rz(-1.0098372) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.9574075) q[18];
sx q[18];
rz(-2.7131219) q[18];
sx q[18];
rz(-0.12529567) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.1771354) q[12];
sx q[15];
rz(-0.91403121) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6300354) q[12];
sx q[12];
rz(-2.532298) q[12];
sx q[12];
rz(1.9810222) q[12];
cx q[13],q[12];
rz(1.4881288) q[12];
sx q[13];
rz(-0.6346949) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.831125) q[12];
sx q[12];
rz(-1.3554273) q[12];
sx q[12];
rz(-0.47938452) q[12];
rz(-1.7206903) q[13];
sx q[13];
rz(-2.0758136) q[13];
sx q[13];
rz(-1.3327563) q[13];
rz(2.8203102) q[15];
sx q[15];
rz(-1.0276187) q[15];
sx q[15];
rz(2.4462672) q[15];
x q[18];
rz(pi/2) q[18];
rz(-0.15590683) q[21];
sx q[21];
rz(-1.5169442) q[21];
sx q[21];
rz(-1.9399269) q[21];
cx q[21],q[18];
rz(1.3593083) q[18];
sx q[21];
rz(-0.66928792) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.71209363) q[18];
sx q[18];
rz(-1.1928577) q[18];
sx q[18];
rz(-1.0354874) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(0.87436218) q[12];
sx q[15];
rz(-0.39870335) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.20882064) q[12];
sx q[12];
rz(-0.80578333) q[12];
sx q[12];
rz(-0.85517191) q[12];
rz(-2.3608318) q[15];
sx q[15];
rz(-2.5043825) q[15];
sx q[15];
rz(-3.1072944) q[15];
rz(1.3920007) q[18];
sx q[18];
rz(-2.6871546) q[18];
sx q[18];
rz(-2.0679643) q[18];
rz(1.3552671) q[21];
sx q[21];
rz(-1.4061859) q[21];
sx q[21];
rz(-2.3497351) q[21];
cx q[21],q[18];
rz(1.2076065) q[18];
sx q[21];
rz(-0.78084336) q[21];
sx q[21];
cx q[21],q[18];
rz(2.8066656) q[18];
sx q[18];
rz(-2.5381595) q[18];
sx q[18];
rz(-2.5853316) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
x q[15];
cx q[15],q[12];
rz(1.064063) q[12];
sx q[15];
rz(-0.85749925) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6038427) q[12];
sx q[12];
rz(-0.4268743) q[12];
sx q[12];
rz(0.11011406) q[12];
rz(0.14686265) q[15];
sx q[15];
rz(-1.960141) q[15];
sx q[15];
rz(2.8045863) q[15];
x q[18];
rz(pi/2) q[18];
rz(-2.1478004) q[21];
sx q[21];
rz(-2.146062) q[21];
sx q[21];
rz(-0.77389987) q[21];
cx q[21],q[18];
rz(1.4661136) q[18];
sx q[21];
rz(-1.0677497) q[21];
sx q[21];
cx q[21],q[18];
rz(2.5639032) q[18];
sx q[18];
rz(-2.0143794) q[18];
sx q[18];
rz(1.998322) q[18];
rz(-2.5776738) q[21];
sx q[21];
rz(-0.16603187) q[21];
sx q[21];
rz(3.1123993) q[21];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[18],q[21],q[15],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[21] -> meas[3];
measure q[18] -> meas[4];
