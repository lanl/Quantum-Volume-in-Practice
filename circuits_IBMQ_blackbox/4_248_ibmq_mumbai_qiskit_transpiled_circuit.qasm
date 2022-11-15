OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3457141) q[10];
sx q[10];
rz(-2.1975717) q[10];
sx q[10];
rz(0.070508583) q[10];
rz(0.99976682) q[12];
sx q[12];
rz(-1.6955304) q[12];
sx q[12];
rz(0.27680418) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.87898681) q[10];
sx q[10];
rz(1.2204635) q[12];
cx q[10],q[12];
rz(0.33129845) q[10];
sx q[10];
rz(-2.3675807) q[10];
sx q[10];
rz(1.4983649) q[10];
rz(-1.5346235) q[12];
sx q[12];
rz(-1.5431331) q[12];
sx q[12];
rz(-3.1040719) q[12];
rz(-2.8632085) q[13];
sx q[13];
rz(-0.95821416) q[13];
sx q[13];
rz(-1.0623379) q[13];
rz(-2.8757852) q[14];
sx q[14];
rz(-1.1150552) q[14];
sx q[14];
rz(2.7551209) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1971841) q[13];
sx q[13];
rz(1.5664583) q[14];
cx q[13],q[14];
rz(2.7892111) q[13];
sx q[13];
rz(-2.4176456) q[13];
sx q[13];
rz(-2.6810266) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.65873202) q[10];
sx q[10];
rz(1.5352299) q[12];
cx q[10],q[12];
rz(-1.8939822) q[10];
sx q[10];
rz(-1.6535869) q[10];
sx q[10];
rz(0.3221497) q[10];
rz(-1.2537676) q[12];
sx q[12];
rz(-1.8224869) q[12];
sx q[12];
rz(-2.7861123) q[12];
sx q[13];
rz(-0.57986518) q[14];
sx q[14];
rz(-2.480748) q[14];
sx q[14];
rz(-2.1184219) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9882059) q[13];
rz(-0.69783261) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26282785) q[14];
cx q[13],q[14];
rz(2.9696416) q[13];
sx q[13];
rz(-1.4610105) q[13];
sx q[13];
rz(-2.6229117) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5395404) q[10];
rz(-0.63695637) q[12];
cx q[10],q[12];
sx q[10];
rz(0.27336272) q[12];
cx q[10],q[12];
rz(0.14770992) q[10];
sx q[10];
rz(-1.8864408) q[10];
sx q[10];
rz(2.0787498) q[10];
rz(0.55151116) q[12];
sx q[12];
rz(-1.9681109) q[12];
sx q[12];
rz(2.4083304) q[12];
sx q[13];
rz(-pi/2) q[13];
rz(-0.99384405) q[14];
sx q[14];
rz(-1.6041166) q[14];
sx q[14];
rz(-1.3535282) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98441784) q[13];
sx q[13];
rz(1.5674808) q[14];
cx q[13],q[14];
rz(2.0269452) q[13];
sx q[13];
rz(-1.0513963) q[13];
sx q[13];
rz(-2.8897537) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7649785) q[12];
rz(-0.98831987) q[13];
cx q[12],q[13];
sx q[12];
rz(0.53733319) q[13];
cx q[12],q[13];
rz(-0.78646099) q[12];
sx q[12];
rz(-0.6027225) q[12];
sx q[12];
rz(-1.594364) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(1.2143) q[13];
sx q[13];
rz(-1.8393026) q[13];
sx q[13];
rz(-0.79065789) q[13];
rz(1.0488519) q[14];
sx q[14];
rz(-0.10311668) q[14];
sx q[14];
rz(0.93670454) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7488299) q[12];
rz(-0.8012387) q[13];
cx q[12],q[13];
sx q[12];
rz(0.36504444) q[13];
cx q[12],q[13];
rz(-0.95216457) q[12];
sx q[12];
rz(-0.75154557) q[12];
sx q[12];
rz(-0.66473701) q[12];
rz(-1.5301739) q[13];
sx q[13];
rz(-1.9147298) q[13];
sx q[13];
rz(1.0788902) q[13];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];