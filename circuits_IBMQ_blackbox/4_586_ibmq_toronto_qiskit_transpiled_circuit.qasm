OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.54621221) q[7];
sx q[7];
rz(-2.4308795) q[7];
sx q[7];
rz(1.8496581) q[7];
rz(-1.9540103) q[10];
sx q[10];
rz(-2.454337) q[10];
sx q[10];
rz(-0.56483709) q[10];
cx q[7],q[10];
rz(1.0503901) q[10];
sx q[7];
rz(-2.7148814) q[7];
cx q[7],q[10];
rz(0.5534213) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.7317156) q[10];
sx q[10];
rz(-1.7843229) q[10];
sx q[10];
rz(-1.2273266) q[10];
rz(1.9535545) q[7];
sx q[7];
rz(-0.72058553) q[7];
sx q[7];
rz(1.9417127) q[7];
rz(2.2232157) q[12];
sx q[12];
rz(-2.3179049) q[12];
sx q[12];
rz(2.6228657) q[12];
rz(0.90861698) q[15];
sx q[15];
rz(-2.6689081) q[15];
sx q[15];
rz(-1.6312108) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8228325) q[12];
rz(-1.093197) q[15];
cx q[12],q[15];
sx q[12];
rz(0.68176503) q[15];
cx q[12],q[15];
rz(-0.68304739) q[12];
sx q[12];
rz(-0.86374858) q[12];
sx q[12];
rz(-2.0530782) q[12];
cx q[12],q[10];
rz(1.5614799) q[10];
sx q[12];
rz(-0.68700855) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.78743139) q[10];
sx q[10];
rz(-1.3935873) q[10];
sx q[10];
rz(0.2516654) q[10];
rz(2.4071104) q[12];
sx q[12];
rz(-1.3184008) q[12];
sx q[12];
rz(0.73471451) q[12];
rz(-2.34816) q[15];
sx q[15];
rz(-1.1042838) q[15];
sx q[15];
rz(-1.376443) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.013903) q[12];
sx q[12];
rz(-1.4422132) q[12];
sx q[12];
rz(1.8530095) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-1.7011205e-08) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.95218214) q[10];
sx q[10];
rz(-1.1007626) q[10];
sx q[10];
rz(1.9536355) q[10];
cx q[12],q[10];
rz(1.3761913) q[10];
sx q[12];
rz(-0.62437621) q[12];
sx q[12];
cx q[12],q[10];
rz(1.9926484) q[10];
sx q[10];
rz(-1.8835123) q[10];
sx q[10];
rz(-0.33952183) q[10];
rz(0.86901166) q[12];
sx q[12];
rz(-1.38473) q[12];
sx q[12];
rz(-1.3567666) q[12];
cx q[12],q[15];
sx q[12];
rz(-3.0067354) q[12];
rz(-0.92263473) q[15];
cx q[12],q[15];
sx q[12];
rz(0.56947627) q[15];
cx q[12],q[15];
rz(2.4748148) q[12];
sx q[12];
rz(-1.4812207) q[12];
sx q[12];
rz(0.43247979) q[12];
rz(-0.50068595) q[15];
sx q[15];
rz(-1.2184445) q[15];
sx q[15];
rz(0.16981229) q[15];
rz(0.88209647) q[7];
sx q[7];
rz(-3.0042955e-09) q[7];
sx q[7];
rz(2.4528928) q[7];
cx q[7],q[10];
rz(1.5205191) q[10];
sx q[7];
rz(-0.94564117) q[7];
sx q[7];
cx q[7],q[10];
rz(2.2359614) q[10];
sx q[10];
rz(-2.6178401) q[10];
sx q[10];
rz(-0.65059918) q[10];
rz(0.32257062) q[7];
sx q[7];
rz(-1.0966487) q[7];
sx q[7];
rz(-1.2617174) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[18],q[24],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];