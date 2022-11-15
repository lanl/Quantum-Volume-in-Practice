OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.79893996) q[3];
sx q[3];
rz(-1.1220793) q[3];
sx q[3];
rz(-2.5088835) q[3];
rz(-1.8454827) q[5];
sx q[5];
rz(-1.0136472) q[5];
sx q[5];
rz(-0.96031798) q[5];
rz(-1.6088233) q[8];
sx q[8];
rz(-2.0700518) q[8];
sx q[8];
rz(-0.25258166) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.77376019) q[5];
sx q[5];
rz(1.5364565) q[8];
cx q[5],q[8];
rz(-1.7387896) q[5];
sx q[5];
rz(-1.683389) q[5];
sx q[5];
rz(-2.6560701) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.26063) q[3];
sx q[3];
rz(1.5330853) q[5];
cx q[3],q[5];
rz(-0.55262755) q[3];
sx q[3];
rz(-0.62676589) q[3];
sx q[3];
rz(-1.1437974) q[3];
rz(1.4471739) q[5];
sx q[5];
rz(-1.1234527) q[5];
sx q[5];
rz(0.1541422) q[5];
rz(-0.44758979) q[8];
sx q[8];
rz(-1.9457457) q[8];
sx q[8];
rz(0.52669977) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9550905) q[5];
rz(-0.70450179) q[8];
cx q[5],q[8];
sx q[5];
rz(0.49948723) q[8];
cx q[5],q[8];
rz(-1.025654) q[5];
sx q[5];
rz(-2.8500391) q[5];
sx q[5];
rz(1.2104234) q[5];
rz(1.5429895) q[8];
sx q[8];
rz(-1.8843007) q[8];
sx q[8];
rz(0.33705712) q[8];
barrier q[5],q[8],q[3];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[3] -> meas[2];