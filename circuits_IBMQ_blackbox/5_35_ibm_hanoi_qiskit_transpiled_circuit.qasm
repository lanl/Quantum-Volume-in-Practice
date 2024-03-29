OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.31951088) q[4];
sx q[4];
rz(-1.4544296) q[4];
sx q[4];
rz(3.0887523) q[4];
rz(2.5898569) q[7];
sx q[7];
rz(-1.1384932) q[7];
sx q[7];
rz(-1.9815008) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0759195) q[4];
sx q[4];
rz(1.4196118) q[7];
cx q[4],q[7];
rz(-2.8485943) q[4];
sx q[4];
rz(-2.3391432) q[4];
sx q[4];
rz(2.995129) q[4];
rz(-0.33680688) q[7];
sx q[7];
rz(-1.7551529) q[7];
sx q[7];
rz(-1.9505817) q[7];
rz(2.8734585) q[10];
sx q[10];
rz(-1.8954376) q[10];
sx q[10];
rz(-2.0216497) q[10];
rz(-1.8256223) q[12];
sx q[12];
rz(-2.6028617) q[12];
sx q[12];
rz(-0.57449522) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0918578) q[10];
rz(0.79768289) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37950781) q[12];
cx q[10],q[12];
rz(-2.957168) q[10];
sx q[10];
rz(-1.6670067) q[10];
sx q[10];
rz(-1.6277788) q[10];
rz(-2.1794149) q[12];
sx q[12];
rz(-0.53579175) q[12];
sx q[12];
rz(1.955669) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.1533822) q[10];
sx q[10];
rz(-0.51605051) q[10];
sx q[10];
rz(1.4502088) q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9729423) q[4];
rz(0.73580586) q[7];
cx q[4],q[7];
sx q[4];
rz(0.35481988) q[7];
cx q[4],q[7];
rz(-2.3321733) q[4];
sx q[4];
rz(-0.62928478) q[4];
sx q[4];
rz(3.0164255) q[4];
rz(0.41996412) q[7];
sx q[7];
rz(-2.2025188) q[7];
sx q[7];
rz(0.90884914) q[7];
cx q[7],q[10];
rz(0.92019987) q[10];
sx q[7];
rz(-2.8689778) q[7];
cx q[7],q[10];
rz(0.29828257) q[10];
sx q[7];
cx q[7],q[10];
rz(0.90950536) q[10];
sx q[10];
rz(-2.2513702) q[10];
sx q[10];
rz(1.8452402) q[10];
rz(2.243913) q[7];
sx q[7];
rz(-2.0583998) q[7];
sx q[7];
rz(0.62862843) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.075452963) q[10];
sx q[10];
rz(-2.3030014) q[10];
sx q[10];
rz(2.0211997) q[10];
rz(-1.4994127) q[15];
sx q[15];
rz(-2.2379695) q[15];
sx q[15];
rz(-0.89384458) q[15];
cx q[15],q[12];
rz(1.5544701) q[12];
sx q[15];
rz(-1.0698147) q[15];
sx q[15];
cx q[15],q[12];
rz(1.0574923) q[12];
sx q[12];
rz(-1.808811) q[12];
sx q[12];
rz(2.5510992) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0010512) q[10];
rz(-1.1297708) q[12];
cx q[10],q[12];
sx q[10];
rz(0.44628709) q[12];
cx q[10],q[12];
rz(2.2058397) q[10];
sx q[10];
rz(-2.3540078) q[10];
sx q[10];
rz(-0.87786897) q[10];
rz(1.9120208) q[12];
sx q[12];
rz(-2.6188253) q[12];
sx q[12];
rz(-2.476662) q[12];
rz(-1.2748812) q[15];
sx q[15];
rz(-3.0111125) q[15];
sx q[15];
rz(1.2503731) q[15];
cx q[15],q[12];
rz(1.2846336) q[12];
sx q[15];
rz(-2.9015186) q[15];
cx q[15],q[12];
rz(0.4350718) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.31909654) q[12];
sx q[12];
rz(-1.1158157) q[12];
sx q[12];
rz(-3.1107184) q[12];
rz(0.6472025) q[15];
sx q[15];
rz(-2.2298523) q[15];
sx q[15];
rz(-0.67227126) q[15];
barrier q[7],q[13],q[4],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[1],q[10];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
