OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(5.8723441) q[0];
sx q[0];
rz(3.8594897) q[0];
sx q[0];
rz(9.4784002) q[0];
rz(0.90274518) q[1];
sx q[1];
rz(-1.3061438) q[1];
sx q[1];
rz(-3.0270768) q[1];
rz(2.1140093) q[2];
sx q[2];
rz(-1.4155702) q[2];
sx q[2];
rz(2.8765965) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9894205) q[1];
rz(0.51048944) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30606743) q[2];
cx q[1],q[2];
rz(1.4087922) q[1];
sx q[1];
rz(-2.0188589) q[1];
sx q[1];
rz(-0.67073089) q[1];
rz(2.2890876) q[2];
sx q[2];
rz(-1.9011748) q[2];
sx q[2];
rz(1.085789) q[2];
rz(-2.3752827) q[3];
sx q[3];
rz(-3.0195677) q[3];
sx q[3];
rz(2.617107) q[3];
rz(2.067256) q[4];
sx q[4];
rz(-1.2938027) q[4];
sx q[4];
rz(-1.0173257) q[4];
cx q[4],q[3];
rz(1.4303883) q[3];
sx q[4];
rz(-0.439552) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.12156678) q[3];
sx q[3];
rz(-0.96886651) q[3];
sx q[3];
rz(-1.9416453) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.86056742) q[1];
sx q[1];
rz(1.4462069) q[2];
cx q[1],q[2];
rz(1.1956285) q[1];
sx q[1];
rz(-1.218399) q[1];
sx q[1];
rz(1.09237) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.58203694) q[2];
sx q[2];
rz(-1.6400253) q[2];
sx q[2];
rz(-0.21121501) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.988759) q[1];
rz(-1.2106698) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22838115) q[2];
cx q[1],q[2];
rz(-0.99422789) q[1];
sx q[1];
rz(-1.7936604) q[1];
sx q[1];
rz(0.60926359) q[1];
rz(-1.3438991) q[2];
sx q[2];
rz(-1.4668876) q[2];
sx q[2];
rz(-2.7865109) q[2];
rz(-0.95562674) q[3];
sx q[3];
rz(-0.69239124) q[3];
sx q[3];
rz(-2.5652772) q[3];
rz(1.2723732) q[4];
sx q[4];
rz(-1.3603665) q[4];
sx q[4];
rz(0.24152609) q[4];
cx q[4],q[3];
rz(-0.93011016) q[3];
sx q[4];
rz(-2.8964914) q[4];
cx q[4],q[3];
rz(0.33111304) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.4898312) q[3];
sx q[3];
rz(-1.9360269) q[3];
sx q[3];
rz(-2.4043149) q[3];
cx q[3],q[2];
rz(-1.0461834) q[2];
sx q[3];
rz(-2.8900149) q[3];
cx q[3],q[2];
rz(0.31531255) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.085346) q[2];
sx q[2];
rz(-2.321978) q[2];
sx q[2];
rz(2.5294736) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(0.31980137) q[3];
sx q[3];
rz(-1.0752999) q[3];
sx q[3];
rz(1.3259371) q[3];
rz(2.8848338) q[4];
sx q[4];
rz(-3.0431943) q[4];
sx q[4];
rz(-0.047912097) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
cx q[3],q[2];
rz(-0.76844452) q[2];
sx q[3];
rz(-2.894476) q[3];
cx q[3],q[2];
rz(0.26299818) q[2];
sx q[3];
cx q[3],q[2];
rz(2.0781473) q[2];
sx q[2];
rz(-2.9932416) q[2];
sx q[2];
rz(-2.5106306) q[2];
rz(-2.4161338) q[3];
sx q[3];
rz(-1.5880698) q[3];
sx q[3];
rz(-2.8105674) q[3];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
