OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.1413177) q[21];
sx q[21];
rz(4.238509) q[21];
sx q[21];
rz(12.126533) q[21];
rz(1.6275296) q[23];
sx q[23];
rz(-1.9780589) q[23];
sx q[23];
rz(-2.6662554) q[23];
rz(2.4890742) q[24];
sx q[24];
rz(-1.3538591) q[24];
sx q[24];
rz(-2.8183268) q[24];
cx q[24],q[23];
rz(-0.92410775) q[23];
sx q[24];
rz(-2.9207323) q[24];
cx q[24],q[23];
rz(0.40593925) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.2610372) q[23];
sx q[23];
rz(-0.60280311) q[23];
sx q[23];
rz(2.982715) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-2.9183345) q[21];
sx q[21];
rz(-0.63629224) q[21];
sx q[21];
rz(-1.6705659) q[21];
rz(-0.58444481) q[23];
sx q[23];
rz(-2.3382505e-08) q[23];
sx q[23];
rz(-0.58444481) q[23];
rz(-1.2919709) q[24];
sx q[24];
rz(-0.58805184) q[24];
sx q[24];
rz(2.1301449) q[24];
rz(0.1021127) q[25];
sx q[25];
rz(4.1091581) q[25];
sx q[25];
rz(10.658502) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(pi) q[24];
cx q[24],q[23];
rz(1.4165897) q[23];
sx q[24];
rz(-1.1873903) q[24];
sx q[24];
cx q[24],q[23];
rz(-3.080826) q[23];
sx q[23];
rz(-2.498215) q[23];
sx q[23];
rz(2.1020085) q[23];
cx q[23],q[21];
rz(1.0217578) q[21];
sx q[23];
rz(-3.0344238) q[23];
cx q[23],q[21];
rz(0.41577112) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.89478707) q[21];
sx q[21];
rz(-1.1817095) q[21];
sx q[21];
rz(2.1714653) q[21];
rz(1.1011918) q[23];
sx q[23];
rz(-1.2208109) q[23];
sx q[23];
rz(0.45814924) q[23];
rz(2.2486909) q[24];
sx q[24];
rz(-1.0305419) q[24];
sx q[24];
rz(0.39220671) q[24];
rz(1.6610636) q[25];
sx q[25];
rz(-2.8589386) q[25];
sx q[25];
rz(-0.50432594) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.68325803) q[24];
sx q[24];
rz(1.3803537) q[25];
cx q[24],q[25];
rz(0.84393836) q[24];
sx q[24];
rz(-1.9562368) q[24];
sx q[24];
rz(-1.8494486) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-0.76261515) q[23];
cx q[23],q[21];
rz(-0.73759985) q[21];
sx q[23];
rz(-3.0044683) q[23];
cx q[23],q[21];
rz(0.33325444) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.17425505) q[21];
sx q[21];
rz(-1.4284657) q[21];
sx q[21];
rz(-2.7504881) q[21];
rz(-0.97347596) q[23];
sx q[23];
rz(-1.8478508) q[23];
sx q[23];
rz(1.9702062) q[23];
sx q[24];
rz(pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-0.51785838) q[25];
sx q[25];
rz(-1.4037341) q[25];
sx q[25];
rz(0.5133028) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9334243) q[24];
rz(1.1195544) q[25];
cx q[24],q[25];
sx q[24];
rz(0.63938264) q[25];
cx q[24],q[25];
rz(2.5877034) q[24];
sx q[24];
rz(-1.1949544) q[24];
sx q[24];
rz(1.2388118) q[24];
rz(-1.148333) q[25];
sx q[25];
rz(-0.5746714) q[25];
sx q[25];
rz(1.4970167) q[25];
barrier q[14],q[20],q[26],q[21],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[24],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[23],q[5],q[2],q[8],q[11],q[17];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
measure q[23] -> meas[3];