OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.68785718) q[12];
sx q[12];
rz(-1.8396359) q[12];
sx q[12];
rz(-3.1351745) q[12];
rz(-1.6092577) q[13];
sx q[13];
rz(-0.30597405) q[13];
sx q[13];
rz(1.4145854) q[13];
cx q[13],q[12];
rz(3.0306117) q[12];
sx q[12];
rz(-0.50033089) q[12];
sx q[12];
rz(-2.5020774) q[12];
sx q[13];
rz(-1.9040826) q[13];
sx q[13];
rz(-1.6142922) q[13];
rz(0.26910573) q[14];
sx q[14];
rz(-0.45135992) q[14];
sx q[14];
rz(2.7692206) q[14];
rz(2.1863058) q[16];
sx q[16];
rz(-0.7410651) q[16];
sx q[16];
rz(-2.6241276) q[16];
cx q[16],q[14];
rz(1.042173) q[14];
sx q[16];
rz(-2.9829596) q[16];
cx q[16],q[14];
rz(0.6851372) q[14];
sx q[16];
cx q[16],q[14];
rz(2.127321) q[14];
sx q[14];
rz(-1.2616186) q[14];
sx q[14];
rz(1.2226248) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.259824) q[16];
sx q[16];
rz(-1.573782) q[16];
sx q[16];
rz(-2.2692491) q[16];
rz(-5.1834165) q[19];
sx q[19];
rz(4.6698249) q[19];
sx q[19];
rz(8.505507) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(-1.2028591) q[14];
sx q[16];
rz(-2.859258) q[16];
cx q[16],q[14];
rz(0.51867511) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.31901471) q[14];
sx q[14];
rz(-0.92390503) q[14];
sx q[14];
rz(2.0326336) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.48592005) q[13];
sx q[13];
rz(1.0127485) q[14];
cx q[13],q[14];
rz(3.0451113) q[13];
sx q[13];
rz(-0.22288271) q[13];
sx q[13];
rz(1.2750187) q[13];
cx q[13],q[12];
rz(1.4917485) q[12];
sx q[13];
rz(-1.0837389) q[13];
sx q[13];
cx q[13],q[12];
rz(2.4963331) q[12];
sx q[12];
rz(-2.1834641) q[12];
sx q[12];
rz(1.2723281) q[12];
rz(-3.0778749) q[13];
sx q[13];
rz(-0.65699615) q[13];
sx q[13];
rz(-0.23402273) q[13];
rz(1.9014507) q[14];
sx q[14];
rz(-1.9690964) q[14];
sx q[14];
rz(-0.097312674) q[14];
rz(-2.9847074) q[16];
sx q[16];
rz(-2.3967768) q[16];
sx q[16];
rz(1.4731715) q[16];
rz(-pi) q[19];
x q[19];
cx q[19],q[16];
rz(1.527924) q[16];
sx q[19];
rz(-0.82286746) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.330966) q[16];
sx q[16];
rz(-0.36379623) q[16];
sx q[16];
rz(-1.0927102) q[16];
cx q[16],q[14];
rz(0.83161221) q[14];
sx q[16];
rz(-2.6227144) q[16];
cx q[16],q[14];
rz(0.3814118) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.0902226) q[14];
sx q[14];
rz(-2.532933) q[14];
sx q[14];
rz(-2.0055109) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[13];
cx q[13],q[12];
rz(2.9563713) q[12];
sx q[12];
rz(-0.71928232) q[12];
sx q[12];
rz(2.4152043) q[12];
rz(0.079140873) q[13];
sx q[13];
rz(-2.406726) q[13];
sx q[13];
rz(1.4589055) q[13];
rz(-pi/2) q[14];
rz(2.8999635) q[16];
sx q[16];
rz(-2.7495915) q[16];
sx q[16];
rz(-1.7225718) q[16];
cx q[16],q[14];
rz(0.92406739) q[14];
sx q[16];
rz(-0.63565927) q[16];
sx q[16];
cx q[16],q[14];
rz(2.3214114) q[14];
sx q[14];
rz(-2.4587689) q[14];
sx q[14];
rz(-1.5880832) q[14];
rz(0.82609325) q[16];
sx q[16];
rz(-2.310813) q[16];
sx q[16];
rz(3.0951044) q[16];
rz(-0.50886975) q[19];
sx q[19];
rz(-2.4592284) q[19];
sx q[19];
rz(-0.82171195) q[19];
barrier q[1],q[7],q[4],q[10],q[19],q[13],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[19] -> meas[4];