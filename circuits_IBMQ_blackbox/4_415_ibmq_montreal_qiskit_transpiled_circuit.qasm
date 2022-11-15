OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.35942604) q[5];
sx q[5];
rz(-2.9130913) q[5];
sx q[5];
rz(-1.8852369) q[5];
rz(-1.2667011) q[8];
sx q[8];
rz(-1.360932) q[8];
sx q[8];
rz(-1.1771431) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.769602) q[5];
rz(-0.81585306) q[8];
cx q[5],q[8];
sx q[5];
rz(0.2058764) q[8];
cx q[5],q[8];
rz(2.653955) q[5];
sx q[5];
rz(-1.9283027) q[5];
sx q[5];
rz(1.233054) q[5];
rz(-3.0165018) q[8];
sx q[8];
rz(-1.6283389) q[8];
sx q[8];
rz(-0.39849715) q[8];
rz(0.1781425) q[11];
sx q[11];
rz(-1.5452273) q[11];
sx q[11];
rz(-1.7232235) q[11];
rz(-0.75457288) q[14];
sx q[14];
rz(-2.8561922) q[14];
sx q[14];
rz(-0.27117446) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7240174) q[11];
rz(-0.34758612) q[14];
cx q[11],q[14];
sx q[11];
rz(0.22312364) q[14];
cx q[11],q[14];
rz(1.8288696) q[11];
sx q[11];
rz(-1.9737622) q[11];
sx q[11];
rz(0.098574627) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.099056) q[11];
rz(-2.6549893) q[14];
sx q[14];
rz(-2.6682809) q[14];
sx q[14];
rz(-1.6000376) q[14];
rz(0.64239244) q[8];
cx q[11],q[8];
sx q[11];
rz(0.4568556) q[8];
cx q[11],q[8];
rz(1.1535317) q[11];
sx q[11];
rz(-2.113597) q[11];
sx q[11];
rz(1.4985019) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.5739943) q[11];
sx q[11];
rz(-1.5981819) q[11];
sx q[11];
rz(2.3424306) q[11];
rz(-0.6652479) q[8];
sx q[8];
rz(-0.92328873) q[8];
sx q[8];
rz(0.56500972) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.1744997) q[8];
sx q[8];
rz(-0.46746531) q[8];
sx q[8];
rz(-1.7938247) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.5816914) q[11];
rz(0.80586122) q[8];
cx q[11],q[8];
sx q[11];
rz(0.25236934) q[8];
cx q[11],q[8];
rz(-2.9043313) q[11];
sx q[11];
rz(-1.3445784) q[11];
sx q[11];
rz(-2.9738234) q[11];
rz(1.6677426) q[8];
sx q[8];
rz(-2.1515586) q[8];
sx q[8];
rz(-2.6493053) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[8],q[14],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];