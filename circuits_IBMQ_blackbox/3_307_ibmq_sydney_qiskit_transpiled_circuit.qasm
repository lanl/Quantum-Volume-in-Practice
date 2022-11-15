OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0798676) q[11];
sx q[11];
rz(5.6679756) q[11];
sx q[11];
rz(8.9397327) q[11];
rz(-3.1386041) q[13];
sx q[13];
rz(-2.8807031) q[13];
sx q[13];
rz(-0.29282058) q[13];
rz(0.19947141) q[14];
sx q[14];
rz(-1.1304856) q[14];
sx q[14];
rz(-1.065374) q[14];
cx q[14],q[13];
rz(0.66108988) q[13];
sx q[14];
rz(-2.843469) q[14];
cx q[14],q[13];
rz(0.41603283) q[13];
sx q[14];
cx q[14],q[13];
rz(2.8409298) q[13];
sx q[13];
rz(-1.6640991) q[13];
sx q[13];
rz(-2.2856069) q[13];
rz(-2.7002654) q[14];
sx q[14];
rz(-2.5325835) q[14];
sx q[14];
rz(0.48496842) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.72920828) q[13];
sx q[14];
rz(-2.7775915) q[14];
cx q[14],q[13];
rz(0.22074822) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.7059238) q[13];
sx q[13];
rz(-1.5670761) q[13];
sx q[13];
rz(-1.2602099) q[13];
rz(-2.9591517) q[14];
sx q[14];
rz(-0.35657342) q[14];
sx q[14];
rz(1.9340877) q[14];
cx q[14],q[11];
rz(0.60818975) q[11];
sx q[14];
rz(-2.7093253) q[14];
cx q[14],q[11];
rz(0.12831233) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.60875) q[11];
sx q[11];
rz(-1.6661217) q[11];
sx q[11];
rz(2.0685884) q[11];
rz(1.6250723) q[14];
sx q[14];
rz(-2.081182) q[14];
sx q[14];
rz(0.74387999) q[14];
barrier q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];