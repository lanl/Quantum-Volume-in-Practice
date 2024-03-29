OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1238531) q[10];
sx q[10];
rz(-2.146937) q[10];
sx q[10];
rz(-1.2744356) q[10];
rz(-1.8663351) q[12];
sx q[12];
rz(-0.55376242) q[12];
sx q[12];
rz(1.4186489) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0300296) q[10];
sx q[10];
rz(1.2923189) q[12];
cx q[10],q[12];
rz(-0.96435799) q[10];
sx q[10];
rz(-2.3075447) q[10];
sx q[10];
rz(-0.76180913) q[10];
rz(0.41715419) q[12];
sx q[12];
rz(-0.84234724) q[12];
sx q[12];
rz(2.230721) q[12];
rz(0.72424764) q[15];
sx q[15];
rz(-2.2536122) q[15];
sx q[15];
rz(-0.59267937) q[15];
rz(-0.15265755) q[18];
sx q[18];
rz(-1.6661006) q[18];
sx q[18];
rz(2.9733456) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9714375) q[15];
rz(0.90069325) q[18];
cx q[15],q[18];
sx q[15];
rz(0.37773922) q[18];
cx q[15],q[18];
rz(2.5363005) q[15];
sx q[15];
rz(-2.7065237) q[15];
sx q[15];
rz(2.8195245) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.049808772) q[12];
sx q[12];
rz(-2.7665786) q[12];
sx q[12];
rz(-0.5795806) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9317438) q[10];
rz(0.37623815) q[12];
cx q[10],q[12];
sx q[10];
rz(0.32327336) q[12];
cx q[10],q[12];
rz(2.5200118) q[10];
sx q[10];
rz(-1.6121497) q[10];
sx q[10];
rz(1.6054171) q[10];
rz(-1.2403211) q[12];
sx q[12];
rz(-2.2987355) q[12];
sx q[12];
rz(0.26798161) q[12];
rz(2.0513996) q[15];
sx q[15];
rz(-2.486127) q[15];
sx q[15];
rz(-1.3529856) q[15];
rz(0.6140337) q[18];
sx q[18];
rz(-0.70178166) q[18];
sx q[18];
rz(-1.5706952) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8738251) q[15];
rz(-0.83793658) q[18];
cx q[15],q[18];
sx q[15];
rz(0.34972176) q[18];
cx q[15],q[18];
rz(0.78466177) q[15];
sx q[15];
rz(-1.6864163) q[15];
sx q[15];
rz(1.8493309) q[15];
rz(0.36586307) q[18];
sx q[18];
rz(-1.3083135) q[18];
sx q[18];
rz(-2.2783464) q[18];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[12],q[15],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
