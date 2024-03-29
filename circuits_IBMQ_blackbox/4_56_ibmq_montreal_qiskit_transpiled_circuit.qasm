OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9782728) q[11];
sx q[11];
rz(5.0782619) q[11];
sx q[11];
rz(12.315119) q[11];
rz(0.48464665) q[13];
sx q[13];
rz(-1.2087921) q[13];
sx q[13];
rz(-1.4992561) q[13];
rz(-1.8005893) q[14];
sx q[14];
rz(-0.69885375) q[14];
sx q[14];
rz(0.63666946) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2621157) q[13];
sx q[13];
rz(1.470695) q[14];
cx q[13],q[14];
rz(-2.6879424) q[13];
sx q[13];
rz(-2.8414419) q[13];
sx q[13];
rz(2.4255683) q[13];
rz(-1.9324175) q[14];
sx q[14];
rz(-1.0661407) q[14];
sx q[14];
rz(-0.40695497) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(pi/2) q[14];
x q[14];
rz(-2.4695005) q[16];
sx q[16];
rz(-1.4208107) q[16];
sx q[16];
rz(0.92248776) q[16];
cx q[16],q[14];
rz(-0.75687805) q[14];
sx q[16];
rz(-3.0857009) q[16];
cx q[16],q[14];
rz(0.51459833) q[14];
sx q[16];
cx q[16],q[14];
rz(0.34411888) q[14];
sx q[14];
rz(-0.60782237) q[14];
sx q[14];
rz(-2.3195838) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.5617033) q[11];
rz(-0.88791123) q[14];
cx q[11],q[14];
sx q[11];
rz(0.4359695) q[14];
cx q[11],q[14];
rz(2.1739386) q[11];
sx q[11];
rz(-2.037623) q[11];
sx q[11];
rz(-0.14303499) q[11];
rz(0.26923971) q[14];
sx q[14];
rz(-2.9842875) q[14];
sx q[14];
rz(-2.7613298) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(1.61391) q[16];
sx q[16];
rz(-1.8542104) q[16];
sx q[16];
rz(-1.3574994) q[16];
cx q[16],q[14];
rz(-1.3702186) q[14];
sx q[16];
rz(-3.0370725) q[16];
cx q[16],q[14];
rz(0.27322892) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5574887) q[14];
sx q[14];
rz(-0.83099824) q[14];
sx q[14];
rz(2.7058968) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77128593) q[13];
sx q[13];
rz(1.2738682) q[14];
cx q[13],q[14];
rz(0.60470439) q[13];
sx q[13];
rz(-2.3951881) q[13];
sx q[13];
rz(-2.2001692) q[13];
rz(-0.9008335) q[14];
sx q[14];
rz(-1.4549841) q[14];
sx q[14];
rz(0.72291716) q[14];
rz(1.7062892) q[16];
sx q[16];
rz(-2.2577857) q[16];
sx q[16];
rz(0.014601269) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7961538) q[11];
rz(-0.77504472) q[14];
cx q[11],q[14];
sx q[11];
rz(0.431186) q[14];
cx q[11],q[14];
rz(-0.34620839) q[11];
sx q[11];
rz(-1.1603103) q[11];
sx q[11];
rz(0.12168649) q[11];
rz(-1.2465767) q[14];
sx q[14];
rz(-1.8428903) q[14];
sx q[14];
rz(0.67193615) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9013102) q[13];
rz(0.78521478) q[14];
cx q[13],q[14];
sx q[13];
rz(0.47838567) q[14];
cx q[13],q[14];
rz(2.6040217) q[13];
sx q[13];
rz(-0.78944297) q[13];
sx q[13];
rz(-0.38778356) q[13];
rz(3.0621834) q[14];
sx q[14];
rz(-0.59486114) q[14];
sx q[14];
rz(2.7791304) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.61821136) q[14];
sx q[16];
rz(-2.9805016) q[16];
cx q[16],q[14];
rz(0.26104589) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6281764) q[14];
sx q[14];
rz(-1.9828034) q[14];
sx q[14];
rz(-1.6425488) q[14];
rz(2.8397039) q[16];
sx q[16];
rz(-1.0268132) q[16];
sx q[16];
rz(2.5127839) q[16];
barrier q[24],q[1],q[4],q[7],q[16],q[10],q[11],q[19],q[25],q[22],q[2],q[8],q[5],q[13],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[16] -> meas[3];
