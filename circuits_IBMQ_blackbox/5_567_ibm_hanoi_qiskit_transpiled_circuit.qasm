OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.50048978) q[8];
sx q[8];
rz(-1.584921) q[8];
sx q[8];
rz(0.44396688) q[8];
rz(-2.7953919) q[11];
sx q[11];
rz(-1.0941805) q[11];
sx q[11];
rz(-2.1642357) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8525091) q[11];
rz(-1.2607648) q[8];
cx q[11],q[8];
sx q[11];
rz(0.46236104) q[8];
cx q[11],q[8];
rz(-2.0675878) q[11];
sx q[11];
rz(-1.962591) q[11];
sx q[11];
rz(-0.92392798) q[11];
rz(0.40681159) q[8];
sx q[8];
rz(-1.9664862) q[8];
sx q[8];
rz(-1.2458453) q[8];
rz(1.6330345) q[14];
sx q[14];
rz(-2.343263) q[14];
sx q[14];
rz(2.3309989) q[14];
rz(2.5840681) q[16];
sx q[16];
rz(-2.0813019) q[16];
sx q[16];
rz(-1.5643943) q[16];
rz(-2.8175913) q[19];
sx q[19];
rz(-1.9493159) q[19];
sx q[19];
rz(2.3260726) q[19];
cx q[19],q[16];
rz(-0.76481622) q[16];
sx q[19];
rz(-2.6693521) q[19];
cx q[19],q[16];
rz(0.45136987) q[16];
sx q[19];
cx q[19],q[16];
rz(0.16567898) q[16];
sx q[16];
rz(-0.35843339) q[16];
sx q[16];
rz(-0.021225657) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7816668) q[14];
rz(0.87448101) q[16];
cx q[14],q[16];
sx q[14];
rz(0.27679939) q[16];
cx q[14],q[16];
rz(-0.88358056) q[14];
sx q[14];
rz(-2.1670309) q[14];
sx q[14];
rz(-1.0812186) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
rz(1.3013768) q[16];
sx q[16];
rz(-1.5931723) q[16];
sx q[16];
rz(-1.8120034) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6013256) q[14];
rz(-0.33429682) q[16];
cx q[14],q[16];
sx q[14];
rz(0.23614394) q[16];
cx q[14],q[16];
rz(2.9623818) q[14];
sx q[14];
rz(-2.8759897) q[14];
sx q[14];
rz(2.0460923) q[14];
rz(-2.1656226) q[16];
sx q[16];
rz(-0.24032849) q[16];
sx q[16];
rz(-2.6536224) q[16];
rz(-2.3332661) q[19];
sx q[19];
rz(-0.25564751) q[19];
sx q[19];
rz(-0.90359881) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-3.4364371e-08) q[16];
rz(0.093096817) q[19];
sx q[19];
rz(-0.80298875) q[19];
sx q[19];
rz(-2.9672499) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3789775) q[14];
cx q[14],q[16];
sx q[14];
rz(-3.0532468) q[14];
rz(1.0789903) q[16];
cx q[14],q[16];
sx q[14];
rz(0.85612216) q[16];
cx q[14],q[16];
rz(-1.7690043) q[14];
sx q[14];
rz(-2.0111588) q[14];
sx q[14];
rz(2.7376476) q[14];
rz(0.83112145) q[16];
sx q[16];
rz(-0.3614449) q[16];
sx q[16];
rz(2.1558187) q[16];
cx q[19],q[16];
rz(1.3159878) q[16];
sx q[19];
rz(-0.71686306) q[19];
sx q[19];
cx q[19],q[16];
rz(1.8767894) q[16];
sx q[16];
rz(-1.2030258) q[16];
sx q[16];
rz(1.3964937) q[16];
rz(2.9956491) q[19];
sx q[19];
rz(-1.1895111) q[19];
sx q[19];
rz(1.3245566) q[19];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-5.0233879e-09) q[11];
cx q[14],q[11];
rz(1.0674671) q[11];
sx q[14];
rz(-2.8121754) q[14];
cx q[14],q[11];
rz(0.6220441) q[11];
sx q[14];
cx q[14],q[11];
rz(2.7316138) q[11];
sx q[11];
rz(-2.036579) q[11];
sx q[11];
rz(-1.9136108) q[11];
rz(1.3541255) q[14];
sx q[14];
rz(-1.2424034) q[14];
sx q[14];
rz(2.3196942) q[14];
rz(0.19182304) q[8];
sx q[8];
rz(-7.7891116e-09) q[8];
sx q[8];
rz(-2.9497696) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.7903214) q[11];
sx q[11];
rz(1.2858751) q[8];
cx q[11],q[8];
rz(-1.6672973) q[11];
sx q[11];
rz(-1.3424328) q[11];
sx q[11];
rz(-2.8470936) q[11];
rz(-0.50836369) q[8];
sx q[8];
rz(-2.9096208) q[8];
sx q[8];
rz(-2.2214304) q[8];
barrier q[7],q[13],q[10],q[19],q[16],q[25],q[22],q[2],q[5],q[8],q[14],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];
