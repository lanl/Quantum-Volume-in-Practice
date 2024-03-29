OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.083556847) q[0];
sx q[0];
rz(4.4803946) q[0];
sx q[0];
rz(11.787794) q[0];
rz(0.11411879) q[1];
sx q[1];
rz(-2.3796389) q[1];
sx q[1];
rz(1.1936302) q[1];
rz(-2.638414) q[2];
sx q[2];
rz(-1.7125041) q[2];
sx q[2];
rz(-1.7633374) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1168297) q[1];
rz(-0.99310243) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33044379) q[2];
cx q[1],q[2];
rz(2.5170503) q[1];
sx q[1];
rz(-2.5008305) q[1];
sx q[1];
rz(2.4926791) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818115) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(1.5191845) q[2];
sx q[2];
rz(-2.5826586) q[2];
sx q[2];
rz(-2.8916618) q[2];
rz(1.8756958) q[3];
sx q[3];
rz(4.7410253) q[3];
sx q[3];
rz(10.654628) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7469289) q[1];
rz(-0.77289421) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28009863) q[2];
cx q[1],q[2];
rz(-0.96820493) q[1];
sx q[1];
rz(-2.6470213) q[1];
sx q[1];
rz(1.8870447) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81061454) q[0];
sx q[0];
rz(1.1754363) q[1];
cx q[0],q[1];
rz(0.66911821) q[0];
sx q[0];
rz(-1.9971815) q[0];
sx q[0];
rz(0.42493661) q[0];
rz(0.50687888) q[1];
sx q[1];
rz(-2.8218117) q[1];
sx q[1];
rz(-2.7426138) q[1];
rz(-0.25144738) q[2];
sx q[2];
rz(-1.3007508) q[2];
sx q[2];
rz(-1.3880883) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.9622497) q[4];
sx q[4];
rz(-0.30463885) q[4];
sx q[4];
rz(-0.55272105) q[4];
cx q[4],q[3];
rz(1.136419) q[3];
sx q[4];
rz(-0.491173) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.3425746) q[3];
sx q[3];
rz(-2.4090343) q[3];
sx q[3];
rz(-0.75697188) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-1.1422685e-10) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9927957) q[1];
rz(0.58866381) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35296085) q[2];
cx q[1],q[2];
rz(2.9781641) q[1];
sx q[1];
rz(-2.469282) q[1];
sx q[1];
rz(2.4698153) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45088233) q[0];
sx q[0];
rz(0.77890473) q[1];
cx q[0],q[1];
rz(0.79096543) q[0];
sx q[0];
rz(-1.8341482) q[0];
sx q[0];
rz(1.9175595) q[0];
rz(-2.5944606) q[1];
sx q[1];
rz(-1.4128738) q[1];
sx q[1];
rz(1.7650046) q[1];
rz(-1.4615592) q[2];
sx q[2];
rz(-0.73462719) q[2];
sx q[2];
rz(1.433304) q[2];
rz(3.0903344) q[3];
sx q[3];
rz(-2.0894766) q[3];
sx q[3];
rz(-3.0591072) q[3];
rz(-2.7607392) q[4];
sx q[4];
rz(-0.69497163) q[4];
sx q[4];
rz(-0.73324993) q[4];
cx q[4],q[3];
rz(-1.0136002) q[3];
sx q[4];
rz(-3.1023072) q[4];
cx q[4],q[3];
rz(0.61120706) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.4693726) q[3];
sx q[3];
rz(-1.1122602) q[3];
sx q[3];
rz(2.114068) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.986374) q[2];
rz(0.65987421) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38765645) q[3];
cx q[2],q[3];
rz(2.0257666) q[2];
sx q[2];
rz(-0.60703448) q[2];
sx q[2];
rz(0.55206876) q[2];
rz(-0.18742861) q[3];
sx q[3];
rz(-1.7590076) q[3];
sx q[3];
rz(2.6874552) q[3];
rz(-2.5611049) q[4];
sx q[4];
rz(-1.0949082) q[4];
sx q[4];
rz(-2.1928826) q[4];
barrier q[4],q[0],q[1],q[3],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
