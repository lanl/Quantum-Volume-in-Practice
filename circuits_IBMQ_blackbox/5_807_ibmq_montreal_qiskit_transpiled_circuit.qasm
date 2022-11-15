OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2942717) q[11];
sx q[11];
rz(-0.73398283) q[11];
sx q[11];
rz(-1.9115382) q[11];
rz(-1.9079815) q[12];
sx q[12];
rz(-1.5179388) q[12];
sx q[12];
rz(-1.8046079) q[12];
rz(1.5542646) q[13];
sx q[13];
rz(6.1683062) q[13];
sx q[13];
rz(6.6176234) q[13];
rz(3.0614408) q[14];
sx q[14];
rz(-1.5215027) q[14];
sx q[14];
rz(-2.6846961) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8900149) q[11];
rz(-1.0461834) q[14];
cx q[11],q[14];
sx q[11];
rz(0.31531255) q[14];
cx q[11],q[14];
rz(0.61619285) q[11];
sx q[11];
rz(-0.62169912) q[11];
sx q[11];
rz(-1.7771166) q[11];
rz(-3.001124) q[14];
sx q[14];
rz(-1.8408592) q[14];
sx q[14];
rz(3.1022003) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.3561461e-08) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9512216) q[12];
rz(-0.44535059) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3028774) q[13];
cx q[12],q[13];
rz(-0.25983155) q[12];
sx q[12];
rz(-2.1770047) q[12];
sx q[12];
rz(-2.800934) q[12];
rz(2.5889758) q[13];
sx q[13];
rz(-1.5544516) q[13];
sx q[13];
rz(0.33934459) q[13];
rz(2.9570633) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.18452935) q[14];
rz(2.0339854) q[16];
sx q[16];
rz(-1.5255345) q[16];
sx q[16];
rz(-0.94429875) q[16];
cx q[16],q[14];
rz(0.92406741) q[14];
sx q[16];
rz(-0.63565927) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.8630679) q[14];
sx q[14];
rz(-1.1997585) q[14];
sx q[14];
rz(-3.0831098) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9253538) q[11];
rz(0.75347708) q[14];
cx q[11],q[14];
sx q[11];
rz(0.50475664) q[14];
cx q[11],q[14];
rz(0.29330301) q[11];
sx q[11];
rz(-0.63705525) q[11];
sx q[11];
rz(-1.5598382) q[11];
rz(-2.5337814) q[14];
sx q[14];
rz(-1.5126431) q[14];
sx q[14];
rz(1.0593639) q[14];
rz(1.1178174) q[16];
sx q[16];
rz(-2.7120962) q[16];
sx q[16];
rz(0.53642665) q[16];
cx q[16],q[14];
rz(-0.8383081) q[14];
sx q[16];
rz(-2.4536081) q[16];
cx q[16],q[14];
rz(0.54080313) q[14];
sx q[16];
cx q[16],q[14];
rz(0.46556556) q[14];
sx q[14];
rz(-0.36022178) q[14];
sx q[14];
rz(2.5390254) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.8558577) q[13];
rz(-0.82465933) q[14];
cx q[13],q[14];
sx q[13];
rz(0.47451243) q[14];
cx q[13],q[14];
rz(0.82499215) q[13];
sx q[13];
rz(-1.4060499) q[13];
sx q[13];
rz(-2.9672695) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.5794689) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(1.0086725) q[13];
rz(2.6776112) q[14];
sx q[14];
rz(-1.9833625) q[14];
sx q[14];
rz(-0.54691352) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818113) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.81066097) q[13];
sx q[13];
rz(1.4035359) q[14];
cx q[13],q[14];
rz(1.2905348) q[13];
sx q[13];
rz(-1.5831028) q[13];
sx q[13];
rz(0.91342177) q[13];
rz(2.0384737) q[14];
sx q[14];
rz(-1.2892925) q[14];
sx q[14];
rz(-0.19276606) q[14];
rz(-1.9073387) q[16];
sx q[16];
rz(-2.3412238) q[16];
sx q[16];
rz(0.066814177) q[16];
cx q[16],q[14];
rz(0.99712175) q[14];
sx q[16];
rz(-2.9485732) q[16];
cx q[16],q[14];
rz(0.45800324) q[14];
sx q[16];
cx q[16],q[14];
rz(0.49453145) q[14];
sx q[14];
rz(-1.4612476) q[14];
sx q[14];
rz(-1.5462415) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
rz(0.32828028) q[16];
sx q[16];
rz(-1.9546525) q[16];
sx q[16];
rz(1.0724165) q[16];
cx q[16],q[14];
rz(-0.99310243) q[14];
sx q[16];
rz(-3.1168297) q[16];
cx q[16],q[14];
rz(0.33044379) q[14];
sx q[16];
cx q[16],q[14];
rz(1.3052239) q[14];
sx q[14];
rz(-1.4212473) q[14];
sx q[14];
rz(-0.24512521) q[14];
rz(-2.150526) q[16];
sx q[16];
rz(-1.094137) q[16];
sx q[16];
rz(-1.2374162) q[16];
barrier q[8],q[12],q[13],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[11],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[16] -> meas[4];