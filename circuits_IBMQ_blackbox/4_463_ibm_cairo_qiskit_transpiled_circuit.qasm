OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.42298) q[15];
sx q[15];
rz(-1.9653228) q[15];
sx q[15];
rz(-1.4307819) q[15];
rz(2.8155913) q[18];
sx q[18];
rz(-0.97573098) q[18];
sx q[18];
rz(1.925427) q[18];
cx q[18],q[15];
rz(1.1612647) q[15];
sx q[18];
rz(-0.69888838) q[18];
sx q[18];
cx q[18],q[15];
rz(2.4724496) q[15];
sx q[15];
rz(-0.93086153) q[15];
sx q[15];
rz(-2.9963183) q[15];
rz(-2.5391329) q[18];
sx q[18];
rz(-1.5680229) q[18];
sx q[18];
rz(0.79959412) q[18];
rz(1.7226396) q[21];
sx q[21];
rz(-1.5943081) q[21];
sx q[21];
rz(-2.0310863) q[21];
rz(-0.99701696) q[23];
sx q[23];
rz(-1.8920858) q[23];
sx q[23];
rz(1.1040788) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.60208359) q[21];
sx q[21];
rz(1.2623385) q[23];
cx q[21],q[23];
rz(-2.3518548) q[21];
sx q[21];
rz(-1.7834259) q[21];
sx q[21];
rz(1.2041143) q[21];
cx q[21],q[18];
rz(-0.54707762) q[18];
sx q[21];
rz(-2.9850717) q[21];
cx q[21],q[18];
rz(0.21592272) q[18];
sx q[21];
cx q[21],q[18];
rz(1.1799831) q[18];
sx q[18];
rz(-1.4574037) q[18];
sx q[18];
rz(-0.066290188) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[18];
sx q[18];
rz(0.19064505) q[21];
sx q[21];
rz(-2.6366842) q[21];
sx q[21];
rz(0.52263205) q[21];
rz(2.2629071) q[23];
sx q[23];
rz(-1.7495722) q[23];
sx q[23];
rz(-2.1877649) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
cx q[21],q[18];
rz(-1.0006589) q[18];
sx q[21];
rz(-3.1014722) q[21];
cx q[21],q[18];
rz(0.43181583) q[18];
sx q[21];
cx q[21],q[18];
rz(0.71712329) q[18];
sx q[18];
rz(-0.75188919) q[18];
sx q[18];
rz(2.4272552) q[18];
cx q[18],q[15];
rz(-0.96537655) q[15];
sx q[18];
rz(-3.0769626) q[18];
cx q[18],q[15];
rz(0.27865814) q[15];
sx q[18];
cx q[18],q[15];
rz(0.81977047) q[15];
sx q[15];
rz(-0.90104692) q[15];
sx q[15];
rz(-2.732011) q[15];
rz(2.627829) q[18];
sx q[18];
rz(-1.2672391) q[18];
sx q[18];
rz(-2.5052147) q[18];
rz(0.72774121) q[21];
sx q[21];
rz(-0.27802039) q[21];
sx q[21];
rz(0.012589706) q[21];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-0.77470987) q[21];
sx q[21];
rz(1.4618061) q[23];
cx q[21],q[23];
rz(2.4478559) q[21];
sx q[21];
rz(-2.2572784) q[21];
sx q[21];
rz(1.2574328) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(1.2110185) q[15];
sx q[18];
rz(-2.9215179) q[18];
cx q[18],q[15];
rz(0.52803714) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.12149186) q[15];
sx q[15];
rz(-1.1375541) q[15];
sx q[15];
rz(1.8216814) q[15];
rz(-1.0474008) q[18];
sx q[18];
rz(-1.2653971) q[18];
sx q[18];
rz(-1.5922183) q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0.045757823) q[23];
sx q[23];
rz(-2.8333607) q[23];
sx q[23];
rz(-1.8479079) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9056861) q[21];
rz(1.0408329) q[23];
cx q[21],q[23];
sx q[21];
rz(0.87838244) q[23];
cx q[21],q[23];
rz(-1.1007484) q[21];
sx q[21];
rz(-1.0619446) q[21];
sx q[21];
rz(2.2146901) q[21];
rz(-1.3770763) q[23];
sx q[23];
rz(-1.3842685) q[23];
sx q[23];
rz(2.5726214) q[23];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[18],q[3],q[6],q[12],q[9],q[21],q[15],q[24],q[23],q[1],q[7];
measure q[23] -> meas[0];
measure q[21] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];