OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6590211) q[5];
sx q[5];
rz(-2.5294032) q[5];
sx q[5];
rz(-1.3641282) q[5];
rz(2.5363057) q[8];
sx q[8];
rz(-1.8925343) q[8];
sx q[8];
rz(0.48737874) q[8];
cx q[8],q[5];
rz(0.99164057) q[5];
sx q[8];
rz(-3.0332611) q[8];
cx q[8],q[5];
rz(0.5126203) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.3456484) q[5];
sx q[5];
rz(-1.4099588) q[5];
sx q[5];
rz(1.4525821) q[5];
rz(-0.090364506) q[8];
sx q[8];
rz(-1.4626202) q[8];
sx q[8];
rz(0.029925303) q[8];
rz(0.89514294) q[9];
sx q[9];
rz(4.3637654) q[9];
sx q[9];
rz(12.367853) q[9];
rz(0.026643507) q[11];
sx q[11];
rz(-1.2152149) q[11];
sx q[11];
rz(-2.9698181) q[11];
rz(1.1314177) q[14];
sx q[14];
rz(-0.78708844) q[14];
sx q[14];
rz(1.1546164) q[14];
cx q[14],q[11];
rz(1.2384352) q[11];
sx q[14];
rz(-0.75517606) q[14];
sx q[14];
cx q[14],q[11];
rz(2.1945529) q[11];
sx q[11];
rz(-1.7359131) q[11];
sx q[11];
rz(0.89694023) q[11];
rz(0.50066928) q[14];
sx q[14];
rz(-2.2742475) q[14];
sx q[14];
rz(1.1250501) q[14];
cx q[8],q[11];
rz(0.63113941) q[11];
sx q[8];
rz(-2.8462874) q[8];
cx q[8],q[11];
rz(0.24632419) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.86012777) q[11];
sx q[11];
rz(-2.0174757) q[11];
sx q[11];
rz(-1.6548276) q[11];
rz(-2.2983987) q[8];
sx q[8];
rz(-1.1221502) q[8];
sx q[8];
rz(2.1623093) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.69765252) q[11];
sx q[11];
rz(-2.2498799) q[11];
sx q[11];
rz(1.5869327) q[11];
cx q[14],q[11];
rz(-0.52890579) q[11];
sx q[14];
rz(-2.7843978) q[14];
cx q[14],q[11];
rz(0.27751278) q[11];
sx q[14];
cx q[14],q[11];
rz(3.0443732) q[11];
sx q[11];
rz(-2.4066586) q[11];
sx q[11];
rz(-1.5692794) q[11];
rz(-0.39429779) q[14];
sx q[14];
rz(-0.58277363) q[14];
sx q[14];
rz(-2.8772099) q[14];
rz(1.4563115e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.76261522) q[8];
cx q[8],q[5];
rz(0.56067168) q[5];
sx q[8];
rz(-2.8697532) q[8];
cx q[8],q[5];
rz(0.2086138) q[5];
sx q[8];
cx q[8],q[5];
rz(1.7875893) q[5];
sx q[5];
rz(-2.0954736) q[5];
sx q[5];
rz(0.72827386) q[5];
rz(1.4284648) q[8];
sx q[8];
rz(-1.3953746) q[8];
sx q[8];
rz(-2.1778751) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818119) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(1.1865865) q[11];
sx q[8];
rz(-0.56932362) q[8];
sx q[8];
cx q[8],q[11];
rz(2.727719) q[11];
sx q[11];
rz(-1.1664527) q[11];
sx q[11];
rz(-2.6628255) q[11];
rz(0.34959789) q[8];
sx q[8];
rz(-0.62136457) q[8];
sx q[8];
rz(2.9332697) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[9],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[11],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];
measure q[9] -> meas[4];
