OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2961099) q[21];
sx q[21];
rz(-2.1279456) q[21];
sx q[21];
rz(-0.61047835) q[21];
rz(1.5075746) q[22];
sx q[22];
rz(-1.9830713) q[22];
sx q[22];
rz(2.9096077) q[22];
rz(1.5327694) q[23];
sx q[23];
rz(-1.0715408) q[23];
sx q[23];
rz(-1.3182147) q[23];
cx q[23],q[21];
rz(1.5364565) q[21];
sx q[23];
rz(-0.77376019) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.9087556) q[21];
sx q[21];
rz(-2.1253303) q[21];
sx q[21];
rz(-0.50043875) q[21];
rz(0.4121191) q[23];
sx q[23];
rz(-2.0441073) q[23];
sx q[23];
rz(-2.2155338) q[23];
rz(-3.1391087) q[24];
sx q[24];
rz(-2.0439305) q[24];
sx q[24];
rz(0.57020089) q[24];
rz(-0.05632887) q[25];
sx q[25];
rz(-1.3793817) q[25];
sx q[25];
rz(1.5451978) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9452458) q[24];
rz(0.97750416) q[25];
cx q[24],q[25];
sx q[24];
rz(0.28053645) q[25];
cx q[24],q[25];
rz(-0.91051114) q[24];
sx q[24];
rz(-1.3521638) q[24];
sx q[24];
rz(2.8004127) q[24];
cx q[24],q[23];
rz(1.0599469) q[23];
sx q[24];
rz(-0.63277661) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.76720751) q[23];
sx q[23];
rz(-1.2174874) q[23];
sx q[23];
rz(-2.8762335) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(2.0904002) q[24];
sx q[24];
rz(-1.1237121) q[24];
sx q[24];
rz(1.2652695) q[24];
rz(2.4682241) q[25];
sx q[25];
rz(-2.0420315) q[25];
sx q[25];
rz(-1.001319) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.53484919) q[22];
sx q[22];
rz(1.5578601) q[25];
cx q[22],q[25];
rz(-2.6603248) q[22];
sx q[22];
rz(-2.5681247) q[22];
sx q[22];
rz(2.07636) q[22];
rz(1.5898119) q[25];
sx q[25];
rz(-1.532664) q[25];
sx q[25];
rz(1.0856657) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
rz(-1.1180497) q[23];
sx q[24];
rz(-3.053132) q[24];
cx q[24],q[23];
rz(0.30533901) q[23];
sx q[24];
cx q[24],q[23];
rz(1.9788976) q[23];
sx q[23];
rz(-1.8569376) q[23];
sx q[23];
rz(1.7728249) q[23];
cx q[23],q[21];
rz(1.2353765) q[21];
sx q[23];
rz(-0.54691613) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.362379) q[21];
sx q[21];
rz(-0.91760844) q[21];
sx q[21];
rz(-0.59560489) q[21];
rz(0.9279477) q[23];
sx q[23];
rz(-2.0710573) q[23];
sx q[23];
rz(0.76113227) q[23];
rz(1.8082061) q[24];
sx q[24];
rz(-0.97230077) q[24];
sx q[24];
rz(0.96305608) q[24];
cx q[24],q[23];
rz(1.219705) q[23];
sx q[24];
rz(-2.9670096) q[24];
cx q[24],q[23];
rz(0.4531331) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.53268033) q[23];
sx q[23];
rz(-0.74637693) q[23];
sx q[23];
rz(-2.2373281) q[23];
rz(-2.6827363) q[24];
sx q[24];
rz(-2.3620487) q[24];
sx q[24];
rz(0.81995308) q[24];
rz(-0.80071989) q[25];
sx q[25];
rz(-1.6642611) q[25];
sx q[25];
rz(1.1890086) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0619307) q[22];
rz(-0.7409961) q[25];
cx q[22],q[25];
sx q[22];
rz(0.5138564) q[25];
cx q[22],q[25];
rz(0.35725223) q[22];
sx q[22];
rz(-2.4191277) q[22];
sx q[22];
rz(-1.3492794) q[22];
rz(1.4363635) q[25];
sx q[25];
rz(-2.7594981) q[25];
sx q[25];
rz(0.22799923) q[25];
barrier q[1],q[23],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[25],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[22] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
measure q[21] -> meas[3];
measure q[25] -> meas[4];
