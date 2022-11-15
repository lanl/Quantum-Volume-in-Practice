OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4495269) q[4];
sx q[4];
rz(-2.1109885) q[4];
sx q[4];
rz(-1.6403167) q[4];
rz(2.624402) q[7];
sx q[7];
rz(-0.82673416) q[7];
sx q[7];
rz(0.97314159) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.1065036) q[4];
sx q[4];
rz(1.2331805) q[7];
cx q[4],q[7];
rz(-0.03385058) q[4];
sx q[4];
rz(-1.0394261) q[4];
sx q[4];
rz(2.5779515) q[4];
rz(-2.0361665) q[7];
sx q[7];
rz(-2.1011506) q[7];
sx q[7];
rz(1.8274648) q[7];
rz(-2.9526901) q[10];
sx q[10];
rz(-1.3170445) q[10];
sx q[10];
rz(-2.9843455) q[10];
rz(2.642267) q[12];
sx q[12];
rz(-0.22157695) q[12];
sx q[12];
rz(-1.0557856) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.67128178) q[10];
sx q[10];
rz(1.3490616) q[12];
cx q[10],q[12];
rz(0.54753927) q[10];
sx q[10];
rz(-0.73231913) q[10];
sx q[10];
rz(1.7009406) q[10];
rz(-1.8860881) q[12];
sx q[12];
rz(-0.73047746) q[12];
sx q[12];
rz(2.0686073) q[12];
cx q[7],q[10];
rz(1.1238296) q[10];
sx q[7];
rz(-3.1238687) q[7];
cx q[7],q[10];
rz(0.24671437) q[10];
sx q[7];
cx q[7],q[10];
rz(0.26566921) q[10];
sx q[10];
rz(-1.3068659) q[10];
sx q[10];
rz(2.5511899) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.2830592) q[10];
sx q[10];
rz(-1.3868384) q[10];
sx q[10];
rz(-1.6460655) q[10];
rz(0.20029497) q[7];
sx q[7];
rz(-0.50483029) q[7];
sx q[7];
rz(-0.96613589) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.3779651) q[7];
sx q[7];
rz(-2.0192824) q[7];
sx q[7];
rz(-2.8827497) q[7];
cx q[7],q[10];
rz(-0.84518104) q[10];
sx q[7];
rz(-3.1003492) q[7];
cx q[7],q[10];
rz(0.49797316) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.5918438) q[10];
sx q[10];
rz(-1.6308288) q[10];
sx q[10];
rz(0.28997804) q[10];
rz(1.7692148) q[7];
sx q[7];
rz(-1.1485133) q[7];
sx q[7];
rz(1.6435964) q[7];
barrier q[7],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];