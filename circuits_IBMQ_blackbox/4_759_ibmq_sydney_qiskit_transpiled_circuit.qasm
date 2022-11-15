OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1213184) q[12];
sx q[12];
rz(-0.49885687) q[12];
sx q[12];
rz(-2.5561246) q[12];
rz(2.0961473) q[13];
sx q[13];
rz(-1.855556) q[13];
sx q[13];
rz(0.69947841) q[13];
cx q[13],q[12];
rz(-1.1534243) q[12];
sx q[13];
rz(-2.9812836) q[13];
cx q[13],q[12];
rz(0.25530211) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.7571347) q[12];
sx q[12];
rz(-0.68692571) q[12];
sx q[12];
rz(0.49480046) q[12];
rz(-2.6287716) q[13];
sx q[13];
rz(-2.3387181) q[13];
sx q[13];
rz(-1.920086) q[13];
rz(-1.0049088) q[14];
sx q[14];
rz(-2.2292816) q[14];
sx q[14];
rz(-2.9925174) q[14];
rz(-2.4020661) q[16];
sx q[16];
rz(-1.4308701) q[16];
sx q[16];
rz(2.9444514) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1103949) q[14];
rz(0.56590344) q[16];
cx q[14],q[16];
sx q[14];
rz(0.45126868) q[16];
cx q[14],q[16];
rz(0.59886226) q[14];
sx q[14];
rz(-1.305021) q[14];
sx q[14];
rz(-0.61400544) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.8968842e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261517) q[13];
cx q[13],q[12];
rz(1.1576671) q[12];
sx q[13];
rz(-3.1002039) q[13];
cx q[13],q[12];
rz(0.19534772) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.85905663) q[12];
sx q[12];
rz(-0.41358645) q[12];
sx q[12];
rz(-2.305026) q[12];
rz(1.9465339) q[13];
sx q[13];
rz(-1.4365365) q[13];
sx q[13];
rz(-2.77741) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8081812) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.3059144) q[16];
sx q[16];
rz(-1.4126354) q[16];
sx q[16];
rz(-0.23152512) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1600268) q[14];
sx q[14];
rz(1.4038958) q[16];
cx q[14],q[16];
rz(2.9303895) q[14];
sx q[14];
rz(-1.292281) q[14];
sx q[14];
rz(-0.87171977) q[14];
cx q[14],q[13];
rz(-0.69818305) q[13];
sx q[14];
rz(-2.9840919) q[14];
cx q[14],q[13];
rz(0.19033187) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.8577578) q[13];
sx q[13];
rz(-1.6478248) q[13];
sx q[13];
rz(1.7302001) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818113) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.9636481) q[14];
sx q[14];
rz(-1.8272288) q[14];
sx q[14];
rz(1.1971752) q[14];
rz(-2.8683744) q[16];
sx q[16];
rz(-1.7626403) q[16];
sx q[16];
rz(-0.57901957) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.9497696) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(1.3789733) q[14];
cx q[14],q[13];
rz(1.2858751) q[13];
sx q[14];
rz(-0.7903214) q[14];
sx q[14];
cx q[14],q[13];
rz(2.6142167) q[13];
sx q[13];
rz(-1.7897746) q[13];
sx q[13];
rz(2.2425408) q[13];
cx q[13],q[12];
rz(-0.62153075) q[12];
sx q[13];
rz(-3.013703) q[13];
cx q[13],q[12];
rz(0.44006426) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1147304) q[12];
sx q[12];
rz(-1.5555047) q[12];
sx q[12];
rz(-0.52698507) q[12];
rz(-2.3996681) q[13];
sx q[13];
rz(-1.9279996) q[13];
sx q[13];
rz(-1.0073033) q[13];
rz(0.031852372) q[14];
sx q[14];
rz(-1.6361094) q[14];
sx q[14];
rz(1.1651401) q[14];
rz(1.6694424) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(1.4721503) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0238802) q[14];
sx q[14];
rz(1.5529976) q[16];
cx q[14],q[16];
rz(2.1178207) q[14];
sx q[14];
rz(-1.2584909) q[14];
sx q[14];
rz(-2.7799275) q[14];
rz(-1.3067251) q[16];
sx q[16];
rz(-2.4606264) q[16];
sx q[16];
rz(-0.93049898) q[16];
barrier q[12],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];