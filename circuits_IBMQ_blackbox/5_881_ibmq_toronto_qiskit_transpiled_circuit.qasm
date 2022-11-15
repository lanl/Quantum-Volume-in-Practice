OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.8028123) q[18];
sx q[18];
rz(-1.4088851) q[18];
sx q[18];
rz(0.97645985) q[18];
rz(-1.7089547) q[21];
sx q[21];
rz(-1.181601) q[21];
sx q[21];
rz(0.61110157) q[21];
cx q[21],q[18];
rz(-0.94491931) q[18];
sx q[21];
rz(-2.9860832) q[21];
cx q[21],q[18];
rz(0.37352841) q[18];
sx q[21];
cx q[21],q[18];
rz(1.8749632) q[18];
sx q[18];
rz(-1.4685149) q[18];
sx q[18];
rz(3.1026741) q[18];
rz(0.2732308) q[21];
sx q[21];
rz(-2.0344129) q[21];
sx q[21];
rz(1.8361739) q[21];
rz(0.61307446) q[23];
sx q[23];
rz(-2.212568) q[23];
sx q[23];
rz(0.42883299) q[23];
rz(-0.99701695) q[24];
sx q[24];
rz(-1.8920857) q[24];
sx q[24];
rz(1.1040788) q[24];
rz(1.7226396) q[25];
sx q[25];
rz(-1.5943081) q[25];
sx q[25];
rz(-2.0310863) q[25];
cx q[25],q[24];
rz(1.2623385) q[24];
sx q[25];
rz(-0.60208359) q[25];
sx q[25];
cx q[25],q[24];
rz(-2.5685464) q[24];
sx q[24];
rz(-2.3851817) q[24];
sx q[24];
rz(2.3926051) q[24];
cx q[24],q[23];
rz(0.74096353) q[23];
sx q[24];
rz(-2.7707564) q[24];
cx q[24],q[23];
rz(0.29509667) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.3881294) q[23];
sx q[23];
rz(-1.527197) q[23];
sx q[23];
rz(-1.8009926) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.4705527e-08) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-2.3789775) q[21];
cx q[21],q[18];
rz(1.0851168) q[18];
sx q[21];
rz(-3.1231098) q[21];
cx q[21],q[18];
rz(0.64149585) q[18];
sx q[21];
cx q[21],q[18];
rz(2.0384961) q[18];
sx q[18];
rz(-1.942615) q[18];
sx q[18];
rz(3.0280898) q[18];
rz(-1.9856472) q[21];
sx q[21];
rz(-2.0602836) q[21];
sx q[21];
rz(-0.28408067) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-2.0964105) q[24];
sx q[24];
rz(-0.59532509) q[24];
sx q[24];
rz(-0.050719117) q[24];
cx q[24],q[23];
rz(-0.43951878) q[23];
sx q[24];
rz(-2.3967758) q[24];
cx q[24],q[23];
rz(0.31826113) q[23];
sx q[24];
cx q[24],q[23];
rz(2.2272027) q[23];
sx q[23];
rz(-1.5426679) q[23];
sx q[23];
rz(-2.4330875) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-2.6967849) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-2.015604) q[21];
cx q[21],q[18];
rz(1.1812909) q[18];
sx q[21];
rz(-0.52400986) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.74775755) q[18];
sx q[18];
rz(-1.4984124) q[18];
sx q[18];
rz(-3.1177688) q[18];
rz(1.0018129) q[21];
sx q[21];
rz(-0.64638527) q[21];
sx q[21];
rz(0.60036449) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818117) q[23];
sx q[23];
rz(2.0480036e-08) q[23];
cx q[23],q[21];
rz(1.4132956) q[21];
sx q[23];
rz(-0.69818305) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.089299107) q[21];
sx q[21];
rz(-0.87510776) q[21];
sx q[21];
rz(-1.810854) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
rz(-0.67455291) q[23];
sx q[23];
rz(-2.2393627) q[23];
sx q[23];
rz(0.55943808) q[23];
rz(0.57287868) q[24];
sx q[24];
rz(-2.479058) q[24];
sx q[24];
rz(2.3465043) q[24];
rz(-0.1667482) q[25];
sx q[25];
rz(-2.7148477) q[25];
sx q[25];
rz(0.35950039) q[25];
cx q[25],q[24];
rz(0.85517863) q[24];
sx q[25];
rz(-2.834337) q[25];
cx q[25],q[24];
rz(0.23368755) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.1495667) q[24];
sx q[24];
rz(-2.7041388) q[24];
sx q[24];
rz(-1.7746663) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
rz(-0.98379607) q[21];
sx q[23];
rz(-2.8930764) q[23];
cx q[23],q[21];
rz(0.4140897) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.9147964) q[21];
sx q[21];
rz(-1.3925221) q[21];
sx q[21];
rz(-0.30516268) q[21];
rz(0.72276941) q[23];
sx q[23];
rz(-2.2733031) q[23];
sx q[23];
rz(1.7860432) q[23];
rz(1.1286388) q[25];
sx q[25];
rz(-1.4183173) q[25];
sx q[25];
rz(2.0009173) q[25];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[23],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[24],q[3],q[9],q[6],q[12],q[15],q[18],q[21],q[25];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
measure q[23] -> meas[4];