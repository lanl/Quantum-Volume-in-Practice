OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.42873513) q[1];
sx q[1];
rz(-1.3206041) q[1];
sx q[1];
rz(-0.12275396) q[1];
rz(-0.73404506) q[3];
sx q[3];
rz(-0.66625897) q[3];
sx q[3];
rz(-2.4778608) q[3];
cx q[3],q[1];
rz(-1.0828809) q[1];
sx q[3];
rz(-2.9506638) q[3];
cx q[3],q[1];
rz(0.59956953) q[1];
sx q[3];
cx q[3],q[1];
rz(2.697898) q[1];
sx q[1];
rz(-2.0987419) q[1];
sx q[1];
rz(-1.2978266) q[1];
rz(-2.7074091) q[3];
sx q[3];
rz(-2.3931857) q[3];
sx q[3];
rz(1.790029) q[3];
rz(1.2304967) q[4];
sx q[4];
rz(4.2194276) q[4];
sx q[4];
rz(12.909828) q[4];
rz(-0.79598197) q[5];
sx q[5];
rz(-2.6705213) q[5];
sx q[5];
rz(1.251385) q[5];
rz(-2.0966476) q[6];
sx q[6];
rz(-1.8968701) q[6];
sx q[6];
rz(1.8289642) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7592058) q[5];
rz(-0.51503001) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16630883) q[6];
cx q[5],q[6];
rz(-2.0833997) q[5];
sx q[5];
rz(-1.8199957) q[5];
sx q[5];
rz(-1.3999204) q[5];
cx q[5],q[3];
rz(0.76377806) q[3];
sx q[5];
rz(-2.5585155) q[5];
cx q[5],q[3];
rz(0.68103674) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.9700737) q[3];
sx q[3];
rz(-1.3454506) q[3];
sx q[3];
rz(1.0177798) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.8760251) q[1];
sx q[1];
rz(-1.3214955) q[1];
sx q[1];
rz(2.8023717) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-1.063915) q[5];
sx q[5];
rz(-1.9563027) q[5];
sx q[5];
rz(-1.5556343) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.798992) q[4];
sx q[4];
rz(-1.1375552) q[4];
sx q[4];
rz(0.5166718) q[4];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.72920828) q[3];
sx q[5];
rz(-2.7775915) q[5];
cx q[5],q[3];
rz(0.22074822) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.10780316) q[3];
sx q[3];
rz(-1.7664607) q[3];
sx q[3];
rz(2.8390214) q[3];
cx q[3],q[1];
rz(0.94613356) q[1];
sx q[3];
rz(-2.6734253) q[3];
cx q[3],q[1];
rz(0.2459894) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4886422) q[1];
sx q[1];
rz(-1.8522658) q[1];
sx q[1];
rz(0.20173493) q[1];
rz(0.78722602) q[3];
sx q[3];
rz(-1.8141247) q[3];
sx q[3];
rz(2.4398987) q[3];
rz(0.84298368) q[5];
sx q[5];
rz(-1.2510182) q[5];
sx q[5];
rz(-0.36391699) q[5];
rz(0.22163286) q[6];
sx q[6];
rz(-1.7885206) q[6];
sx q[6];
rz(-2.773696) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.54647602) q[5];
sx q[5];
rz(1.4709355) q[6];
cx q[5],q[6];
rz(-1.766676) q[5];
sx q[5];
rz(-1.4788769) q[5];
sx q[5];
rz(0.57407257) q[5];
cx q[5],q[4];
rz(0.85512455) q[4];
sx q[5];
rz(-2.6423045) q[5];
cx q[5],q[4];
rz(0.3468224) q[4];
sx q[5];
cx q[5],q[4];
rz(2.5088977) q[4];
sx q[4];
rz(-1.4634941) q[4];
sx q[4];
rz(2.1345417) q[4];
rz(-1.8038707) q[5];
sx q[5];
rz(-1.9523484) q[5];
sx q[5];
rz(2.7217828) q[5];
rz(-0.069138273) q[6];
sx q[6];
rz(-1.1045164) q[6];
sx q[6];
rz(-3.0028461) q[6];
barrier q[1],q[0],q[6],q[2],q[4],q[3],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[4] -> meas[4];
