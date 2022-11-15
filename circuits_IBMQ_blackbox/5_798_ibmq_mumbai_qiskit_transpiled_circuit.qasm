OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8265347) q[11];
sx q[11];
rz(-1.2299953) q[11];
sx q[11];
rz(1.6011806) q[11];
rz(0.11411879) q[12];
sx q[12];
rz(-2.3796389) q[12];
sx q[12];
rz(1.1936302) q[12];
rz(-2.638414) q[13];
sx q[13];
rz(-1.7125041) q[13];
sx q[13];
rz(-1.7633374) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1168297) q[12];
rz(-0.99310243) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33044379) q[13];
cx q[12],q[13];
rz(0.022000001) q[12];
sx q[12];
rz(-1.2738754) q[12];
sx q[12];
rz(2.6201951) q[12];
rz(1.5191845) q[13];
sx q[13];
rz(-2.5826586) q[13];
sx q[13];
rz(-2.8916618) q[13];
rz(1.7162288) q[14];
sx q[14];
rz(-2.3362188) q[14];
sx q[14];
rz(2.0088963) q[14];
cx q[14],q[11];
rz(-0.77289421) q[11];
sx q[14];
rz(-2.7469289) q[14];
cx q[14],q[11];
rz(0.28009863) q[11];
sx q[14];
cx q[14],q[11];
rz(0.25144738) q[11];
sx q[11];
rz(-1.8408418) q[11];
sx q[11];
rz(1.7535044) q[11];
rz(-2.1733877) q[14];
sx q[14];
rz(-0.4945714) q[14];
sx q[14];
rz(1.8870447) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.0124323) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-3.0124323) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.81061454) q[12];
sx q[12];
rz(1.1754363) q[13];
cx q[12],q[13];
rz(-0.71666944) q[12];
sx q[12];
rz(-1.1860201) q[12];
sx q[12];
rz(0.46252362) q[12];
rz(0.50687888) q[13];
sx q[13];
rz(-2.8218117) q[13];
sx q[13];
rz(-2.7426138) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.9622497) q[16];
sx q[16];
rz(-0.30463885) q[16];
sx q[16];
rz(-0.55272105) q[16];
cx q[16],q[14];
rz(1.136419) q[14];
sx q[16];
rz(-0.491173) q[16];
sx q[16];
cx q[16],q[14];
rz(3.0365673) q[14];
sx q[14];
rz(-1.0631241) q[14];
sx q[14];
rz(2.5882368) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9927957) q[13];
rz(0.58866381) q[14];
cx q[13],q[14];
sx q[13];
rz(0.35296085) q[14];
cx q[13],q[14];
rz(-0.95691923) q[13];
sx q[13];
rz(-2.0799889) q[13];
sx q[13];
rz(-2.6816104) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.3497011) q[12];
rz(-0.45088233) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23206544) q[13];
cx q[12],q[13];
rz(-2.7791568) q[12];
sx q[12];
rz(-2.3170819) q[12];
sx q[12];
rz(0.094798464) q[12];
rz(1.7551484) q[13];
sx q[13];
rz(-2.1103653) q[13];
sx q[13];
rz(-3.0428945) q[13];
rz(1.8643726) q[14];
sx q[14];
rz(-0.84466114) q[14];
sx q[14];
rz(0.12317706) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.5480691e-08) q[11];
rz(3.0903344) q[14];
sx q[14];
rz(-2.0894766) q[14];
sx q[14];
rz(-3.0591072) q[14];
rz(-2.7607392) q[16];
sx q[16];
rz(-0.69497163) q[16];
sx q[16];
rz(-0.73324993) q[16];
cx q[16],q[14];
rz(-1.0136002) q[14];
sx q[16];
rz(-3.1023072) q[16];
cx q[16],q[14];
rz(0.61120706) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.4693726) q[14];
sx q[14];
rz(-1.1122602) q[14];
sx q[14];
rz(-2.5983209) q[14];
cx q[14],q[11];
rz(0.65987421) q[11];
sx q[14];
rz(-2.986374) q[14];
cx q[14],q[11];
rz(0.38765645) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.45497031) q[11];
sx q[11];
rz(-2.5345582) q[11];
sx q[11];
rz(-2.5895239) q[11];
rz(1.7582249) q[14];
sx q[14];
rz(-1.3825851) q[14];
sx q[14];
rz(-0.45413748) q[14];
rz(-2.5611049) q[16];
sx q[16];
rz(-1.0949082) q[16];
sx q[16];
rz(-2.1928826) q[16];
barrier q[5],q[2],q[8],q[14],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[11],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];