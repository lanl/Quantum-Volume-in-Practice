OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.8005893) q[40];
sx q[40];
rz(-0.69885375) q[40];
sx q[40];
rz(0.63666946) q[40];
rz(2.8256887) q[48];
sx q[48];
rz(-1.805095) q[48];
sx q[48];
rz(-1.9474536) q[48];
rz(0.48464665) q[49];
sx q[49];
rz(-1.2087921) q[49];
sx q[49];
rz(-1.4992561) q[49];
cx q[49],q[40];
rz(1.470695) q[40];
sx q[49];
rz(-1.2621157) q[49];
sx q[49];
cx q[49],q[40];
rz(-1.9324175) q[40];
sx q[40];
rz(-1.0661407) q[40];
sx q[40];
rz(-0.40695497) q[40];
rz(-2.6879424) q[49];
sx q[49];
rz(-2.8414419) q[49];
sx q[49];
rz(2.4255683) q[49];
rz(-0.7859895) q[50];
sx q[50];
rz(5.35222) q[50];
sx q[50];
rz(14.32453) q[50];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[50];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[49],q[48];
rz(-0.75687805) q[48];
sx q[49];
rz(-3.0857009) q[49];
cx q[49],q[48];
rz(0.51459833) q[48];
sx q[49];
cx q[49],q[48];
rz(0.34411888) q[48];
sx q[48];
rz(-2.5337703) q[48];
sx q[48];
rz(2.3195838) q[48];
rz(-1.5276826) q[49];
sx q[49];
rz(-1.8542104) q[49];
sx q[49];
rz(0.21329691) q[49];
rz(pi/2) q[50];
sx q[50];
rz(-pi/2) q[50];
cx q[50],q[49];
rz(-1.3702186) q[49];
sx q[50];
rz(-3.0370725) q[50];
cx q[50],q[49];
rz(0.27322892) q[49];
sx q[50];
cx q[50],q[49];
rz(-3.0060997) q[49];
sx q[49];
rz(-2.2577857) q[49];
sx q[49];
rz(0.014601269) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
sx q[40];
rz(pi/2) q[40];
sx q[49];
rz(-pi) q[49];
cx q[49],q[48];
rz(-0.88791123) q[48];
sx q[49];
rz(-2.5617033) q[49];
cx q[49],q[48];
rz(0.4359695) q[48];
sx q[49];
cx q[49],q[48];
rz(-0.26923971) q[48];
sx q[48];
rz(-0.15730517) q[48];
sx q[48];
rz(0.38026285) q[48];
rz(0.96765404) q[49];
sx q[49];
rz(-1.1039697) q[49];
sx q[49];
rz(2.9985577) q[49];
cx q[49],q[40];
rz(-0.77504472) q[40];
sx q[49];
rz(-2.7961538) q[49];
cx q[49],q[40];
rz(0.431186) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.2465767) q[40];
sx q[40];
rz(-1.8428903) q[40];
sx q[40];
rz(0.67193615) q[40];
rz(-0.34620839) q[49];
sx q[49];
rz(-1.1603103) q[49];
sx q[49];
rz(0.12168649) q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[48];
rz(-pi) q[49];
sx q[49];
rz(-3.1282851) q[50];
sx q[50];
rz(-0.83099824) q[50];
sx q[50];
rz(1.1351005) q[50];
cx q[50],q[49];
rz(1.2738682) q[49];
sx q[50];
rz(-0.77128593) q[50];
sx q[50];
cx q[50],q[49];
rz(2.1755007) q[49];
sx q[49];
rz(-2.3951881) q[49];
sx q[49];
rz(-2.2001692) q[49];
cx q[49],q[40];
rz(0.78521478) q[40];
sx q[49];
rz(-2.9013102) q[49];
cx q[49],q[40];
rz(0.47838567) q[40];
sx q[49];
cx q[49],q[40];
rz(3.0621834) q[40];
sx q[40];
rz(-0.59486114) q[40];
sx q[40];
rz(2.7791304) q[40];
rz(2.6040217) q[49];
sx q[49];
rz(-0.78944297) q[49];
sx q[49];
rz(-0.38778356) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(pi/2) q[49];
sx q[49];
rz(-pi) q[49];
rz(-1.0024287) q[50];
sx q[50];
rz(-2.2878189) q[50];
sx q[50];
rz(0.15390851) q[50];
cx q[50],q[49];
rz(0.61821136) q[49];
sx q[50];
rz(-2.9805016) q[50];
cx q[50],q[49];
rz(0.26104589) q[49];
sx q[50];
cx q[50],q[49];
rz(2.6281764) q[49];
sx q[49];
rz(-1.9828034) q[49];
sx q[49];
rz(-1.6425488) q[49];
rz(2.8397039) q[50];
sx q[50];
rz(-1.0268132) q[50];
sx q[50];
rz(2.5127839) q[50];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[49],q[50],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[40],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[48] -> meas[0];
measure q[49] -> meas[1];
measure q[40] -> meas[2];
measure q[50] -> meas[3];