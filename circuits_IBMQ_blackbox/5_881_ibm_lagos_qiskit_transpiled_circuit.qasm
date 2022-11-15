OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.3387803) q[0];
sx q[0];
rz(-1.7327075) q[0];
sx q[0];
rz(-2.5472562) q[0];
rz(1.4326379) q[1];
sx q[1];
rz(-1.9599917) q[1];
sx q[1];
rz(-2.1818979) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9860832) q[0];
rz(-0.94491931) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37352841) q[1];
cx q[0],q[1];
rz(1.2626537) q[0];
sx q[0];
rz(-1.6095114) q[0];
sx q[0];
rz(-3.0392343) q[0];
rz(-1.8440271) q[1];
sx q[1];
rz(-1.1071797) q[1];
sx q[1];
rz(-1.3054187) q[1];
rz(0.61307446) q[3];
sx q[3];
rz(-2.212568) q[3];
sx q[3];
rz(0.42883299) q[3];
rz(1.7226396) q[4];
sx q[4];
rz(-1.5943081) q[4];
sx q[4];
rz(2.6813027) q[4];
rz(-0.99701695) q[5];
sx q[5];
rz(-1.8920857) q[5];
sx q[5];
rz(2.6748751) q[5];
cx q[5],q[4];
rz(1.2623385) q[4];
sx q[5];
rz(-0.60208359) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.7375445) q[4];
sx q[4];
rz(-2.7148477) q[4];
sx q[4];
rz(1.9302967) q[4];
rz(-0.99775008) q[5];
sx q[5];
rz(-2.3851817) q[5];
sx q[5];
rz(2.3926051) q[5];
cx q[5],q[3];
rz(0.74096353) q[3];
sx q[5];
rz(-2.7707564) q[5];
cx q[5],q[3];
rz(0.29509667) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3881294) q[3];
sx q[3];
rz(-1.527197) q[3];
sx q[3];
rz(-1.8009926) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-0.76261518) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.48567953) q[0];
sx q[0];
rz(0.92930048) q[1];
cx q[0],q[1];
rz(-1.3478171) q[0];
sx q[0];
rz(-1.0429726) q[0];
sx q[0];
rz(1.373823) q[0];
rz(2.9779266) q[1];
sx q[1];
rz(-2.7536078) q[1];
sx q[1];
rz(1.2881324) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.0964105) q[5];
sx q[5];
rz(-0.59532509) q[5];
sx q[5];
rz(-0.050719117) q[5];
cx q[5],q[3];
rz(-0.43951878) q[3];
sx q[5];
rz(-2.3967758) q[5];
cx q[5],q[3];
rz(0.31826113) q[3];
sx q[5];
cx q[5],q[3];
rz(0.68921472) q[3];
sx q[3];
rz(-2.4326261) q[3];
sx q[3];
rz(-1.6140087) q[3];
cx q[3],q[1];
rz(1.0467865) q[1];
sx q[3];
rz(-3.0626373) q[3];
cx q[3],q[1];
rz(0.38950542) q[1];
sx q[3];
cx q[3],q[1];
rz(2.1397798) q[1];
sx q[1];
rz(-2.4952074) q[1];
sx q[1];
rz(-2.5412282) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.69818305) q[0];
sx q[0];
rz(1.4132956) q[1];
cx q[0],q[1];
rz(-0.67455291) q[0];
sx q[0];
rz(-2.2393627) q[0];
sx q[0];
rz(0.55943808) q[0];
rz(-0.089299107) q[1];
sx q[1];
rz(-0.87510776) q[1];
sx q[1];
rz(-1.810854) q[1];
rz(-1.0660388) q[3];
sx q[3];
rz(-3.0653955) q[3];
sx q[3];
rz(1.1255997) q[3];
rz(0.57287868) q[5];
sx q[5];
rz(-2.479058) q[5];
sx q[5];
rz(0.77570792) q[5];
cx q[5],q[4];
rz(0.85517863) q[4];
sx q[5];
rz(-2.834337) q[5];
cx q[5],q[4];
rz(0.23368755) q[4];
sx q[5];
cx q[5],q[4];
rz(2.6994351) q[4];
sx q[4];
rz(-1.4183173) q[4];
sx q[4];
rz(2.0009173) q[4];
rz(1.8068963) q[5];
sx q[5];
rz(-1.6566712) q[5];
sx q[5];
rz(-2.0002736) q[5];
cx q[5],q[3];
rz(-0.98379607) q[3];
sx q[5];
rz(-2.8930764) q[5];
cx q[5],q[3];
rz(0.4140897) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9147964) q[3];
sx q[3];
rz(-1.3925221) q[3];
sx q[3];
rz(-0.30516268) q[3];
rz(0.72276941) q[5];
sx q[5];
rz(-2.2733031) q[5];
sx q[5];
rz(1.7860432) q[5];
barrier q[0],q[3],q[6],q[2],q[4],q[1],q[5];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];