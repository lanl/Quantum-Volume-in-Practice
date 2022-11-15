OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.73133694) q[7];
sx q[7];
rz(-2.2674659) q[7];
sx q[7];
rz(0.02382883) q[7];
rz(-2.2311801) q[10];
sx q[10];
rz(-0.98271206) q[10];
sx q[10];
rz(-1.8014741) q[10];
cx q[7],q[10];
rz(-0.89748367) q[10];
sx q[7];
rz(-2.9899369) q[7];
cx q[7],q[10];
rz(0.52848614) q[10];
sx q[7];
cx q[7],q[10];
rz(2.5701112) q[10];
sx q[10];
rz(-0.81710438) q[10];
sx q[10];
rz(-0.62992793) q[10];
rz(-2.6047089) q[7];
sx q[7];
rz(-1.5694583) q[7];
sx q[7];
rz(1.7059528) q[7];
rz(0.75158641) q[12];
sx q[12];
rz(-1.5990134) q[12];
sx q[12];
rz(-0.43701345) q[12];
rz(2.1965898) q[15];
sx q[15];
rz(-2.9316621) q[15];
sx q[15];
rz(2.678323) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.6839644) q[12];
sx q[12];
rz(1.515625) q[15];
cx q[12],q[15];
rz(2.4192261) q[12];
sx q[12];
rz(-0.44307041) q[12];
sx q[12];
rz(-2.1465719) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.7438793) q[10];
sx q[10];
rz(-2.1974799) q[10];
sx q[10];
rz(3.0105428) q[10];
rz(-0.99851604) q[12];
sx q[12];
rz(-1.2234105) q[12];
sx q[12];
rz(-1.8640791) q[12];
rz(2.8798369) q[15];
sx q[15];
rz(-1.0121655) q[15];
sx q[15];
rz(-1.7663207) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9615048) q[12];
rz(1.0820772) q[15];
cx q[12],q[15];
sx q[12];
rz(0.33368725) q[15];
cx q[12],q[15];
rz(2.2228806) q[12];
sx q[12];
rz(-0.56365423) q[12];
sx q[12];
rz(-1.7587425) q[12];
rz(2.6367181) q[15];
sx q[15];
rz(-0.7884877) q[15];
sx q[15];
rz(-1.3428046) q[15];
cx q[7],q[10];
rz(1.2530678) q[10];
sx q[7];
rz(-0.54617691) q[7];
sx q[7];
cx q[7],q[10];
rz(0.38463331) q[10];
sx q[10];
rz(-2.7347299) q[10];
sx q[10];
rz(-1.7648845) q[10];
rz(1.8647336) q[7];
sx q[7];
rz(-1.2664738) q[7];
sx q[7];
rz(-1.3740031) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];