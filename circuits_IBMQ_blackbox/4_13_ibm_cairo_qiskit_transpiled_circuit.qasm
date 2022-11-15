OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.48464665) q[12];
sx q[12];
rz(-1.2087921) q[12];
sx q[12];
rz(-1.4992561) q[12];
rz(-1.8005893) q[13];
sx q[13];
rz(-0.69885375) q[13];
sx q[13];
rz(0.63666946) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.2621157) q[12];
sx q[12];
rz(1.470695) q[13];
cx q[12],q[13];
rz(-2.6879424) q[12];
sx q[12];
rz(-2.8414419) q[12];
sx q[12];
rz(2.4255683) q[12];
rz(-1.9324175) q[13];
sx q[13];
rz(-1.0661407) q[13];
sx q[13];
rz(-0.40695497) q[13];
rz(-1.9782728) q[14];
sx q[14];
rz(5.0782619) q[14];
sx q[14];
rz(12.315119) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(-0.7859895) q[15];
sx q[15];
rz(5.35222) q[15];
sx q[15];
rz(14.32453) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0857009) q[12];
rz(-0.75687805) q[13];
cx q[12],q[13];
sx q[12];
rz(0.51459833) q[13];
cx q[12],q[13];
rz(-1.61391) q[12];
sx q[12];
rz(-1.2873823) q[12];
sx q[12];
rz(-2.9282957) q[12];
rz(-0.34411888) q[13];
sx q[13];
rz(-0.60782237) q[13];
sx q[13];
rz(-2.3928052) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.5617033) q[13];
rz(-0.88791123) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4359695) q[14];
cx q[13],q[14];
rz(-1.840036) q[13];
sx q[13];
rz(-0.15730517) q[13];
sx q[13];
rz(0.38026285) q[13];
rz(2.5384504) q[14];
sx q[14];
rz(-1.1039697) q[14];
sx q[14];
rz(-1.7138313) q[14];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-1.3702186) q[12];
sx q[15];
rz(-3.0370725) q[15];
cx q[15],q[12];
rz(0.27322892) q[12];
sx q[15];
cx q[15],q[12];
rz(-3.0060997) q[12];
sx q[12];
rz(-2.2577857) q[12];
sx q[12];
rz(0.014601269) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
sx q[13];
cx q[13],q[14];
sx q[13];
rz(-2.7961538) q[13];
rz(-0.77504472) q[14];
cx q[13],q[14];
sx q[13];
rz(0.431186) q[14];
cx q[13],q[14];
rz(-2.8173731) q[13];
sx q[13];
rz(-1.8428903) q[13];
sx q[13];
rz(0.67193615) q[13];
rz(1.2245879) q[14];
sx q[14];
rz(-1.1603103) q[14];
sx q[14];
rz(0.12168649) q[14];
rz(-3.1282851) q[15];
sx q[15];
rz(-0.83099824) q[15];
sx q[15];
rz(1.1351005) q[15];
cx q[15],q[12];
rz(1.2738682) q[12];
sx q[15];
rz(-0.77128593) q[15];
sx q[15];
cx q[15],q[12];
rz(2.1755007) q[12];
sx q[12];
rz(-2.3951881) q[12];
sx q[12];
rz(-2.2001692) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9013102) q[12];
rz(0.78521478) q[13];
cx q[12],q[13];
sx q[12];
rz(0.47838567) q[13];
cx q[12],q[13];
rz(2.6040217) q[12];
sx q[12];
rz(-0.78944297) q[12];
sx q[12];
rz(-0.38778356) q[12];
rz(3.0621834) q[13];
sx q[13];
rz(-0.59486114) q[13];
sx q[13];
rz(2.7791304) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-2.4716298) q[15];
sx q[15];
rz(-1.4549841) q[15];
sx q[15];
rz(0.72291716) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9805016) q[12];
rz(0.61821136) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26104589) q[13];
cx q[12],q[13];
rz(2.8397039) q[12];
sx q[12];
rz(-1.0268132) q[12];
sx q[12];
rz(2.5127839) q[12];
rz(2.6281764) q[13];
sx q[13];
rz(-1.9828034) q[13];
sx q[13];
rz(-1.6425488) q[13];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[15],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[14],q[18],q[24],q[21],q[1],q[7];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];