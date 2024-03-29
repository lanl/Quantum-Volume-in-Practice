OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9920765) q[10];
sx q[10];
rz(-1.6178222) q[10];
sx q[10];
rz(-1.7451656) q[10];
rz(-2.5201448) q[12];
sx q[12];
rz(-2.9225005) q[12];
sx q[12];
rz(0.53779154) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.81354178) q[10];
sx q[10];
rz(1.2052665) q[12];
cx q[10],q[12];
rz(-2.0469563) q[10];
sx q[10];
rz(-0.90420562) q[10];
sx q[10];
rz(0.19505817) q[10];
rz(1.2024758) q[12];
sx q[12];
rz(-0.60373129) q[12];
sx q[12];
rz(-3.107681) q[12];
rz(-0.52719418) q[13];
sx q[13];
rz(-0.6711561) q[13];
sx q[13];
rz(2.2140589) q[13];
rz(-2.8947477) q[14];
sx q[14];
rz(-1.6494408) q[14];
sx q[14];
rz(-3.0818707) q[14];
cx q[14],q[13];
rz(1.1153752) q[13];
sx q[14];
rz(-2.9645672) q[14];
cx q[14],q[13];
rz(0.65000218) q[13];
sx q[14];
cx q[14],q[13];
rz(1.0412286) q[13];
sx q[13];
rz(-2.3478648) q[13];
sx q[13];
rz(0.67974499) q[13];
cx q[13],q[12];
rz(-1.0461834) q[12];
sx q[13];
rz(-2.8900149) q[13];
cx q[13],q[12];
rz(0.31531255) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0784939) q[12];
sx q[12];
rz(-2.3621078) q[12];
sx q[12];
rz(1.8923814) q[12];
rz(0.44347116) q[13];
sx q[13];
rz(-2.5212838) q[13];
sx q[13];
rz(-2.4480139) q[13];
rz(3.0190258) q[14];
sx q[14];
rz(-0.49012472) q[14];
sx q[14];
rz(-1.8536978) q[14];
rz(-0.1554853) q[16];
sx q[16];
rz(-1.4640236) q[16];
sx q[16];
rz(0.21079715) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.56932362) q[14];
sx q[14];
rz(1.1865865) q[16];
cx q[14],q[16];
rz(-0.066879163) q[14];
sx q[14];
rz(-0.6120329) q[14];
sx q[14];
rz(3.0939538) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.907337) q[13];
sx q[13];
rz(-0.78997594) q[13];
sx q[13];
rz(-1.638948) q[13];
cx q[13],q[12];
rz(1.230816) q[12];
sx q[13];
rz(-0.93884166) q[13];
sx q[13];
cx q[13],q[12];
rz(-3.0481295) q[12];
sx q[12];
rz(-1.2497779) q[12];
sx q[12];
rz(-2.5907102) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.29007904) q[10];
sx q[10];
rz(-2.1527839e-08) q[10];
sx q[10];
rz(1.2807173) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(5.9062302e-09) q[12];
rz(-2.7967614) q[13];
sx q[13];
rz(-2.1417245) q[13];
sx q[13];
rz(1.4250459) q[13];
rz(-0.054894824) q[16];
sx q[16];
rz(-2.1996674) q[16];
sx q[16];
rz(1.1379067) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
cx q[13],q[12];
rz(0.71612817) q[12];
sx q[13];
rz(-3.1090711) q[13];
cx q[13],q[12];
rz(0.2322373) q[12];
sx q[13];
cx q[13],q[12];
rz(0.33141244) q[12];
sx q[12];
rz(-1.1197316) q[12];
sx q[12];
rz(1.3032687) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.65570281) q[10];
sx q[10];
rz(0.93795425) q[12];
cx q[10],q[12];
rz(-1.4152079) q[10];
sx q[10];
rz(-1.6159577) q[10];
sx q[10];
rz(1.0158975) q[10];
rz(-2.5146458) q[12];
sx q[12];
rz(-2.6402237) q[12];
sx q[12];
rz(-2.1024509) q[12];
rz(1.3003698) q[13];
sx q[13];
rz(-1.9482014) q[13];
sx q[13];
rz(-2.9983275) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(2.2130283e-08) q[13];
rz(-0.3286725) q[14];
sx q[14];
rz(-1.9976643e-09) q[14];
sx q[14];
rz(-1.8994688) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.46869035) q[14];
sx q[14];
rz(1.370686) q[16];
cx q[14],q[16];
rz(0.0027872376) q[14];
sx q[14];
rz(-2.9015994) q[14];
sx q[14];
rz(2.7664829) q[14];
cx q[14],q[13];
rz(0.85084362) q[13];
sx q[14];
rz(-2.6356819) q[14];
cx q[14],q[13];
rz(0.54458115) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.039341294) q[13];
sx q[13];
rz(-1.3020484) q[13];
sx q[13];
rz(-2.3196929) q[13];
rz(-0.7025117) q[14];
sx q[14];
rz(-2.2033651) q[14];
sx q[14];
rz(-2.9355604) q[14];
rz(1.5569883) q[16];
sx q[16];
rz(-1.0585656) q[16];
sx q[16];
rz(2.2791503) q[16];
barrier q[1],q[24],q[4],q[12],q[7],q[16],q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];
