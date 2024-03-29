OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7106523) q[2];
sx q[2];
rz(-2.3879518) q[2];
sx q[2];
rz(-1.4688293) q[2];
rz(1.2889186) q[3];
sx q[3];
rz(-2.4442871) q[3];
sx q[3];
rz(2.2975346) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0656176) q[2];
sx q[2];
rz(1.4801102) q[3];
cx q[2],q[3];
rz(0.45820021) q[2];
sx q[2];
rz(-1.2567097) q[2];
sx q[2];
rz(-1.5249656) q[2];
rz(-0.83355798) q[3];
sx q[3];
rz(-0.42807824) q[3];
sx q[3];
rz(-2.8130583) q[3];
rz(0.81407592) q[5];
sx q[5];
rz(-0.2672128) q[5];
sx q[5];
rz(0.25834298) q[5];
cx q[5],q[3];
rz(1.2332352) q[3];
sx q[5];
rz(-0.71231163) q[5];
sx q[5];
cx q[5],q[3];
rz(0.32141929) q[3];
sx q[3];
rz(-0.54530412) q[3];
sx q[3];
rz(0.6101418) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.16079671) q[2];
sx q[2];
rz(1.3129144) q[3];
cx q[2],q[3];
rz(0.59261726) q[2];
sx q[2];
rz(-1.6576349) q[2];
sx q[2];
rz(-0.84495545) q[2];
rz(-2.8051113) q[3];
sx q[3];
rz(-0.89306329) q[3];
sx q[3];
rz(-0.61844064) q[3];
rz(2.4997788) q[5];
sx q[5];
rz(-0.86447685) q[5];
sx q[5];
rz(1.4330332) q[5];
barrier q[2],q[5],q[3];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
