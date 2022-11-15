OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5840681) q[14];
sx q[14];
rz(-2.0813019) q[14];
sx q[14];
rz(-1.5643943) q[14];
rz(-2.8175913) q[16];
sx q[16];
rz(-1.9493159) q[16];
sx q[16];
rz(2.3260726) q[16];
cx q[16],q[14];
rz(-0.76481622) q[14];
sx q[16];
rz(-2.6693521) q[16];
cx q[16],q[14];
rz(0.45136987) q[14];
sx q[16];
cx q[16],q[14];
rz(0.16567898) q[14];
sx q[14];
rz(-0.35843339) q[14];
sx q[14];
rz(3.120367) q[14];
rz(-2.3332661) q[16];
sx q[16];
rz(-0.25564751) q[16];
sx q[16];
rz(-0.90359881) q[16];
rz(2.5706557) q[19];
sx q[19];
rz(5.2580946) q[19];
sx q[19];
rz(6.8986766) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.87448101) q[14];
sx q[16];
rz(-2.7816668) q[16];
cx q[16],q[14];
rz(0.27679939) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3013768) q[14];
sx q[14];
rz(-1.5931723) q[14];
sx q[14];
rz(-1.3295893) q[14];
rz(0.88358056) q[16];
sx q[16];
rz(-0.97456173) q[16];
sx q[16];
rz(2.060374) q[16];
rz(0.34620072) q[22];
sx q[22];
rz(-2.0474121) q[22];
sx q[22];
rz(-2.5481533) q[22];
rz(2.6411029) q[25];
sx q[25];
rz(-1.5566717) q[25];
sx q[25];
rz(1.1268294) q[25];
cx q[25],q[22];
rz(-1.2607648) q[22];
sx q[25];
rz(-2.8525091) q[25];
cx q[25],q[22];
rz(0.46236104) q[22];
sx q[25];
cx q[25],q[22];
rz(2.6448011) q[22];
sx q[22];
rz(-1.962591) q[22];
sx q[22];
rz(-0.92392798) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.4861384e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.76261518) q[16];
cx q[16],q[14];
rz(-0.33429682) q[14];
sx q[16];
rz(-2.6013256) q[16];
cx q[16],q[14];
rz(0.23614394) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6506127) q[14];
sx q[14];
rz(-2.131121) q[14];
sx q[14];
rz(1.5513117) q[14];
rz(0.17921084) q[16];
sx q[16];
rz(-0.26560292) q[16];
sx q[16];
rz(-1.0955003) q[16];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-3.4364371e-08) q[22];
rz(0.53594276) q[25];
sx q[25];
rz(-1.2717664) q[25];
sx q[25];
rz(1.2233496) q[25];
cx q[25],q[22];
rz(1.0789903) q[22];
sx q[25];
rz(-3.0532468) q[25];
cx q[25],q[22];
rz(0.85612216) q[22];
sx q[25];
cx q[25],q[22];
rz(0.0052600296) q[22];
sx q[22];
rz(-1.1278198) q[22];
sx q[22];
rz(0.73539054) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-0.39854711) q[16];
sx q[16];
rz(-0.90520022) q[16];
sx q[16];
rz(-2.7211349) q[16];
cx q[16],q[14];
rz(1.3159878) q[14];
sx q[16];
rz(-0.71686306) q[16];
sx q[16];
cx q[16],q[14];
rz(1.7167399) q[14];
sx q[14];
rz(-1.9520816) q[14];
sx q[14];
rz(-1.8170361) q[14];
rz(2.8355996) q[16];
sx q[16];
rz(-1.9385669) q[16];
sx q[16];
rz(-1.7450989) q[16];
rz(0.19182326) q[19];
sx q[19];
rz(-7.7891098e-09) q[19];
sx q[19];
rz(0.19182326) q[19];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(-5.0233879e-09) q[22];
rz(-1.7690043) q[25];
sx q[25];
rz(-2.0111588) q[25];
sx q[25];
rz(2.7376476) q[25];
cx q[25],q[22];
rz(1.0674671) q[22];
sx q[25];
rz(-2.8121754) q[25];
cx q[25],q[22];
rz(0.6220441) q[22];
sx q[25];
cx q[25],q[22];
rz(2.7316138) q[22];
sx q[22];
rz(-2.036579) q[22];
sx q[22];
rz(1.2279818) q[22];
cx q[22],q[19];
rz(1.2858751) q[19];
sx q[22];
rz(-0.7903214) q[22];
sx q[22];
cx q[22],q[19];
rz(2.633229) q[19];
sx q[19];
rz(-2.9096208) q[19];
sx q[19];
rz(-2.2214304) q[19];
rz(1.4742953) q[22];
sx q[22];
rz(-1.3424328) q[22];
sx q[22];
rz(-2.8470936) q[22];
rz(1.3541255) q[25];
sx q[25];
rz(-1.2424034) q[25];
sx q[25];
rz(2.3196942) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[22] -> meas[4];