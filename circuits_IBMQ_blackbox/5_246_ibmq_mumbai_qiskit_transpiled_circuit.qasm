OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.7128575) q[12];
sx q[12];
rz(-1.8209886) q[12];
sx q[12];
rz(-1.4480424) q[12];
rz(2.4075476) q[13];
sx q[13];
rz(-2.4753337) q[13];
sx q[13];
rz(0.90706444) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9506638) q[12];
rz(-1.0828809) q[13];
cx q[12],q[13];
sx q[12];
rz(0.59956953) q[13];
cx q[12],q[13];
rz(-2.8380054) q[12];
sx q[12];
rz(-1.8058402) q[12];
sx q[12];
rz(-2.5970784) q[12];
rz(-0.59602764) q[13];
sx q[13];
rz(-1.4222611) q[13];
sx q[13];
rz(2.3071352) q[13];
rz(2.9689489) q[15];
sx q[15];
rz(-1.8719795) q[15];
sx q[15];
rz(2.6231327) q[15];
cx q[15],q[12];
rz(0.72920828) q[12];
sx q[15];
rz(-2.7775915) q[15];
cx q[15],q[12];
rz(0.22074822) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.1657972) q[12];
sx q[12];
rz(-2.564085) q[12];
sx q[12];
rz(1.0787264) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(1.0073622) q[13];
sx q[13];
rz(-1.6587256) q[13];
sx q[13];
rz(-0.76267631) q[13];
rz(-2.298609) q[15];
sx q[15];
rz(-1.8905745) q[15];
sx q[15];
rz(0.36391699) q[15];
rz(1.9902088) q[18];
sx q[18];
rz(-2.0162708) q[18];
sx q[18];
rz(-1.4122106) q[18];
rz(-0.4414666) q[21];
sx q[21];
rz(-1.8150751) q[21];
sx q[21];
rz(-1.9072344) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.51503001) q[18];
sx q[18];
rz(1.1884094) q[21];
cx q[18],q[21];
rz(1.7560512) q[18];
sx q[18];
rz(-1.107659) q[18];
sx q[18];
rz(0.33625766) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(0.76377806) q[12];
sx q[15];
rz(-2.5585155) q[15];
cx q[15],q[12];
rz(0.68103674) q[12];
sx q[15];
cx q[15],q[12];
rz(3.0563988) q[12];
sx q[12];
rz(-1.7850994) q[12];
sx q[12];
rz(-3.098042) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.6734253) q[12];
rz(0.94613356) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2459894) q[13];
cx q[12],q[13];
rz(-0.91784591) q[12];
sx q[12];
rz(-1.8522658) q[12];
sx q[12];
rz(0.20173493) q[12];
rz(-0.78357031) q[13];
sx q[13];
rz(-1.8141247) q[13];
sx q[13];
rz(2.4398987) q[13];
rz(-0.018983836) q[15];
sx q[15];
rz(-1.4579381) q[15];
sx q[15];
rz(2.1363277) q[15];
x q[18];
rz(-2.3530016) q[21];
sx q[21];
rz(-2.8321677) q[21];
sx q[21];
rz(1.1744236) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.54647602) q[18];
sx q[18];
rz(1.4709355) q[21];
cx q[18],q[21];
rz(1.3749166) q[18];
sx q[18];
rz(-1.6627157) q[18];
sx q[18];
rz(0.99672376) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6423045) q[15];
rz(0.85512455) q[18];
cx q[15],q[18];
sx q[15];
rz(0.3468224) q[18];
cx q[15],q[18];
rz(-2.2034912) q[15];
sx q[15];
rz(-1.4634941) q[15];
sx q[15];
rz(2.1345417) q[15];
rz(2.9085183) q[18];
sx q[18];
rz(-1.9523484) q[18];
sx q[18];
rz(2.7217828) q[18];
rz(-0.069138273) q[21];
sx q[21];
rz(-1.1045164) q[21];
sx q[21];
rz(-3.0028461) q[21];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[21] -> meas[3];
measure q[15] -> meas[4];