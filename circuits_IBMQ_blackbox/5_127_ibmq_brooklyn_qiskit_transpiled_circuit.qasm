OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.85443898) q[29];
sx q[29];
rz(-1.1697678) q[29];
sx q[29];
rz(1.246068) q[29];
rz(0.29975955) q[30];
sx q[30];
rz(-2.0087807) q[30];
sx q[30];
rz(1.1364408) q[30];
rz(1.5372537) q[31];
sx q[31];
rz(-0.66389167) q[31];
sx q[31];
rz(1.3594087) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.0066642) q[30];
rz(-0.71297668) q[31];
cx q[30],q[31];
sx q[30];
rz(0.54925027) q[31];
cx q[30],q[31];
rz(1.0165303) q[30];
sx q[30];
rz(-2.8043083) q[30];
sx q[30];
rz(-2.3283123) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.9126323) q[29];
rz(-0.79163133) q[30];
cx q[29],q[30];
sx q[29];
rz(0.67708684) q[30];
cx q[29],q[30];
rz(-1.6470946) q[29];
sx q[29];
rz(-1.5303286) q[29];
sx q[29];
rz(2.8154825) q[29];
rz(2.317768) q[30];
sx q[30];
rz(-0.51961243) q[30];
sx q[30];
rz(0.46597803) q[30];
rz(-0.27587036) q[31];
sx q[31];
rz(-1.7430767) q[31];
sx q[31];
rz(1.7782193) q[31];
rz(-0.71516812) q[32];
sx q[32];
rz(4.4987154) q[32];
sx q[32];
rz(6.6128814) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(-pi) q[31];
sx q[31];
rz(-pi) q[32];
rz(2.9622497) q[39];
sx q[39];
rz(-0.30463885) q[39];
sx q[39];
rz(-0.55272099) q[39];
cx q[39],q[31];
rz(1.136419) q[31];
sx q[39];
rz(-0.491173) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.0417544) q[31];
sx q[31];
rz(-1.1720377) q[31];
sx q[31];
rz(-1.9956899) q[31];
cx q[32],q[31];
rz(1.3339746) q[31];
sx q[32];
rz(-0.55848578) q[32];
sx q[32];
cx q[32],q[31];
rz(-2.4240042) q[31];
sx q[31];
rz(-1.0267612) q[31];
sx q[31];
rz(1.9319283) q[31];
rz(-2.1757055) q[32];
sx q[32];
rz(-2.4313723) q[32];
sx q[32];
rz(-0.32829313) q[32];
rz(-2.0971978) q[39];
sx q[39];
rz(-2.5822081) q[39];
sx q[39];
rz(-0.26353881) q[39];
cx q[39],q[31];
rz(1.3088891) q[31];
sx q[39];
rz(-0.55459965) q[39];
sx q[39];
cx q[39],q[31];
rz(-0.66285561) q[31];
sx q[31];
rz(-0.78247572) q[31];
sx q[31];
rz(2.7376249) q[31];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
rz(-pi) q[31];
x q[31];
cx q[30],q[31];
sx q[30];
rz(-0.89571868) q[30];
sx q[30];
rz(0.95671662) q[31];
cx q[30],q[31];
rz(-1.959857) q[30];
sx q[30];
rz(-1.4271765) q[30];
sx q[30];
rz(1.5822994) q[30];
cx q[29],q[30];
sx q[29];
rz(-2.6814485) q[29];
rz(0.88167924) q[30];
cx q[29],q[30];
sx q[29];
rz(0.26881712) q[30];
cx q[29],q[30];
rz(0.56232853) q[29];
sx q[29];
rz(-2.9084112) q[29];
sx q[29];
rz(2.8477703) q[29];
rz(-1.8339537) q[30];
sx q[30];
rz(-2.0130101) q[30];
sx q[30];
rz(-2.4638533) q[30];
rz(2.5900244) q[31];
sx q[31];
rz(-2.8357165) q[31];
sx q[31];
rz(-1.5583072) q[31];
x q[32];
rz(2.2147481) q[39];
sx q[39];
rz(-2.7673942) q[39];
sx q[39];
rz(-1.9758247) q[39];
cx q[39],q[31];
rz(1.3218039) q[31];
sx q[39];
rz(-0.51327511) q[39];
sx q[39];
cx q[39],q[31];
rz(-1.4629008) q[31];
sx q[31];
rz(-1.2838933) q[31];
sx q[31];
rz(-1.9176054) q[31];
cx q[32],q[31];
rz(1.203159) q[31];
sx q[32];
rz(-0.87190051) q[32];
sx q[32];
cx q[32],q[31];
rz(1.5906691) q[31];
sx q[31];
rz(-1.4374952) q[31];
sx q[31];
rz(-1.1350538) q[31];
rz(1.6809505) q[32];
sx q[32];
rz(-2.1022786) q[32];
sx q[32];
rz(-0.93000675) q[32];
rz(3.0776064) q[39];
sx q[39];
rz(-0.68109125) q[39];
sx q[39];
rz(0.27666845) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[29] -> meas[0];
measure q[39] -> meas[1];
measure q[31] -> meas[2];
measure q[30] -> meas[3];
measure q[32] -> meas[4];