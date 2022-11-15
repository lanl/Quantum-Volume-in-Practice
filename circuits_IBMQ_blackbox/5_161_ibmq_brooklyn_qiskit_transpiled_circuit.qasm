OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-0.75664997) q[25];
sx q[25];
rz(-2.5623514) q[25];
sx q[25];
rz(-1.132046) q[25];
rz(-0.57259827) q[31];
sx q[31];
rz(-1.0704338) q[31];
sx q[31];
rz(0.15327021) q[31];
rz(-0.18149812) q[32];
sx q[32];
rz(-1.2272259) q[32];
sx q[32];
rz(2.5014981) q[32];
rz(0.50652275) q[33];
sx q[33];
rz(-2.0744499) q[33];
sx q[33];
rz(-0.023397127) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.95967601) q[32];
sx q[32];
rz(1.3226563) q[33];
cx q[32],q[33];
rz(-1.7022928) q[32];
sx q[32];
rz(-0.072411368) q[32];
sx q[32];
rz(-2.0347026) q[32];
rz(-0.79150564) q[33];
sx q[33];
rz(-0.38010069) q[33];
sx q[33];
rz(2.3266881) q[33];
cx q[33],q[25];
rz(-0.99400025) q[25];
sx q[33];
rz(-3.0434326) q[33];
cx q[33],q[25];
rz(0.3789453) q[25];
sx q[33];
cx q[33],q[25];
rz(1.6903388) q[25];
sx q[25];
rz(-1.6831977) q[25];
sx q[25];
rz(-1.3412761) q[25];
rz(2.3211117) q[33];
sx q[33];
rz(-1.1780228) q[33];
sx q[33];
rz(1.9047457) q[33];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-3.1188504) q[33];
sx q[33];
rz(-1.3664046) q[33];
sx q[33];
rz(2.0278057) q[33];
cx q[33],q[25];
rz(-0.63819042) q[25];
sx q[33];
rz(-2.9867688) q[33];
cx q[33],q[25];
rz(0.27121605) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.96578089) q[25];
sx q[25];
rz(-1.9860028) q[25];
sx q[25];
rz(0.43115593) q[25];
rz(-2.1258931) q[33];
sx q[33];
rz(-1.3650455) q[33];
sx q[33];
rz(-3.0302804) q[33];
rz(2.3166964) q[39];
sx q[39];
rz(-0.87584071) q[39];
sx q[39];
rz(-2.334389) q[39];
cx q[39],q[31];
rz(1.3283245) q[31];
sx q[39];
rz(-0.75900155) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.2185753) q[31];
sx q[31];
rz(-1.6360972) q[31];
sx q[31];
rz(-0.74465417) q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-pi/2) q[31];
sx q[31];
rz(pi/2) q[32];
sx q[32];
rz(-pi/2) q[32];
rz(0.43004826) q[39];
sx q[39];
rz(-2.0511156) q[39];
sx q[39];
rz(2.0899229) q[39];
cx q[39],q[31];
rz(0.76564864) q[31];
sx q[39];
rz(-2.7334909) q[39];
cx q[39],q[31];
rz(0.62098085) q[31];
sx q[39];
cx q[39],q[31];
rz(-0.2158854) q[31];
sx q[31];
rz(-1.0284306) q[31];
sx q[31];
rz(-1.751775) q[31];
cx q[32],q[31];
rz(0.73580586) q[31];
sx q[32];
rz(-2.9729423) q[32];
cx q[32],q[31];
rz(0.35481988) q[31];
sx q[32];
cx q[32],q[31];
rz(-1.454303) q[31];
sx q[31];
rz(-1.6169999) q[31];
sx q[31];
rz(-0.95485724) q[31];
rz(-2.456181) q[32];
sx q[32];
rz(-1.7129065) q[32];
sx q[32];
rz(1.9923644) q[32];
cx q[32],q[33];
sx q[32];
rz(-0.97750416) q[32];
sx q[32];
rz(1.3744495) q[33];
cx q[32],q[33];
rz(1.0176099) q[32];
sx q[32];
rz(-1.1441014) q[32];
sx q[32];
rz(-0.34079484) q[32];
rz(2.8405954) q[33];
sx q[33];
rz(-1.1368299) q[33];
sx q[33];
rz(1.7118778) q[33];
rz(1.643163) q[39];
sx q[39];
rz(-1.61639) q[39];
sx q[39];
rz(1.1737524) q[39];
cx q[39],q[31];
rz(-0.77289421) q[31];
sx q[39];
rz(-2.7469289) q[39];
cx q[39],q[31];
rz(0.28009863) q[31];
sx q[39];
cx q[39],q[31];
rz(-2.1048855) q[31];
sx q[31];
rz(-1.9716219) q[31];
sx q[31];
rz(2.0809611) q[31];
rz(-0.16654201) q[39];
sx q[39];
rz(-2.1210371) q[39];
sx q[39];
rz(-3.0119839) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[32],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[31],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[31] -> meas[1];
measure q[25] -> meas[2];
measure q[39] -> meas[3];
measure q[32] -> meas[4];