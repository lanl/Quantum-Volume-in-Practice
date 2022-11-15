OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.8454827) q[19];
sx q[19];
rz(-1.0136472) q[19];
sx q[19];
rz(-0.96031798) q[19];
rz(2.3426527) q[20];
sx q[20];
rz(-2.0195133) q[20];
sx q[20];
rz(0.93808713) q[20];
rz(-1.6088233) q[22];
sx q[22];
rz(-2.0700518) q[22];
sx q[22];
rz(-0.25258166) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.77376019) q[19];
sx q[19];
rz(1.5364565) q[22];
cx q[19],q[22];
rz(1.4028031) q[19];
sx q[19];
rz(-1.4582036) q[19];
sx q[19];
rz(1.0852738) q[19];
cx q[19],q[20];
sx q[19];
rz(-1.26063) q[19];
sx q[19];
rz(1.5330853) q[20];
cx q[19],q[20];
rz(-3.0179702) q[19];
sx q[19];
rz(-2.01814) q[19];
sx q[19];
rz(-2.9874505) q[19];
rz(-1.0181688) q[20];
sx q[20];
rz(-2.5148268) q[20];
sx q[20];
rz(1.9977953) q[20];
rz(-0.44758979) q[22];
sx q[22];
rz(-1.9457457) q[22];
sx q[22];
rz(0.52669977) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9550905) q[19];
rz(-0.70450179) q[22];
cx q[19],q[22];
sx q[19];
rz(0.49948723) q[22];
cx q[19],q[22];
rz(-1.025654) q[19];
sx q[19];
rz(-2.8500391) q[19];
sx q[19];
rz(1.2104234) q[19];
rz(1.5429895) q[22];
sx q[22];
rz(-1.8843007) q[22];
sx q[22];
rz(0.33705712) q[22];
barrier q[19],q[22],q[20];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[20] -> meas[2];