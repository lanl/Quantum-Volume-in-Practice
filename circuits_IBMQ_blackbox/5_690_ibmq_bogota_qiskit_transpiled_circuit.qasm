OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.8372301) q[0];
sx q[0];
rz(-2.234868) q[0];
sx q[0];
rz(2.5387294) q[0];
rz(1.1301915) q[1];
sx q[1];
rz(-2.6138286) q[1];
sx q[1];
rz(-2.2519723) q[1];
cx q[1],q[0];
rz(1.4179258) q[0];
sx q[1];
rz(-1.0393077) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5430646) q[0];
sx q[0];
rz(-1.9265221) q[0];
sx q[0];
rz(0.99375385) q[0];
rz(-1.2344688) q[1];
sx q[1];
rz(-2.4071041) q[1];
sx q[1];
rz(1.3105512) q[1];
rz(-1.8013108) q[2];
sx q[2];
rz(-0.25136439) q[2];
sx q[2];
rz(0.020502194) q[2];
rz(-1.0675749) q[3];
sx q[3];
rz(-1.6333372) q[3];
sx q[3];
rz(-1.2643029) q[3];
rz(-1.3926432) q[4];
sx q[4];
rz(-2.1522233) q[4];
sx q[4];
rz(2.3568803) q[4];
cx q[4],q[3];
rz(-0.84312208) q[3];
sx q[4];
rz(-3.061695) q[4];
cx q[4],q[3];
rz(0.53960363) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.9831197) q[3];
sx q[3];
rz(-2.3096908) q[3];
sx q[3];
rz(-2.8818226) q[3];
cx q[3],q[2];
rz(0.66559509) q[2];
sx q[3];
rz(-0.60612076) q[3];
sx q[3];
cx q[3],q[2];
rz(2.0375839) q[2];
sx q[2];
rz(-1.9235566) q[2];
sx q[2];
rz(-1.7720939) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.7626152) q[1];
cx q[1],q[0];
rz(-1.013094) q[0];
sx q[1];
rz(-3.1154418) q[1];
cx q[1],q[0];
rz(0.25847296) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.2698071) q[0];
sx q[0];
rz(-1.8051507) q[0];
sx q[0];
rz(-2.753618) q[0];
rz(0.49056098) q[1];
sx q[1];
rz(-1.7135446) q[1];
sx q[1];
rz(-1.9528551) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.4254962e-09) q[2];
rz(2.4784718) q[3];
sx q[3];
rz(-1.3595741) q[3];
sx q[3];
rz(0.64789805) q[3];
rz(-2.1481065) q[4];
sx q[4];
rz(-0.52266509) q[4];
sx q[4];
rz(1.154115) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[2];
rz(1.2947739) q[2];
sx q[3];
rz(-3.0500413) q[3];
cx q[3],q[2];
rz(0.37778958) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.5001859) q[2];
sx q[2];
rz(-1.7721683) q[2];
sx q[2];
rz(-2.9121132) q[2];
rz(2.5419881) q[3];
sx q[3];
rz(-1.7300795) q[3];
sx q[3];
rz(1.287903) q[3];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(1.4658115) q[2];
sx q[3];
rz(-0.85626548) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.68385235) q[2];
sx q[2];
rz(-0.48305508) q[2];
sx q[2];
rz(2.7968349) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.80228456) q[1];
sx q[1];
rz(1.1265489) q[2];
cx q[1],q[2];
rz(-1.2569404) q[1];
sx q[1];
rz(-2.4931366) q[1];
sx q[1];
rz(-2.056651) q[1];
rz(1.7541655) q[2];
sx q[2];
rz(-2.6067566) q[2];
sx q[2];
rz(0.5324176) q[2];
rz(-1.4685284) q[3];
sx q[3];
rz(-0.96327309) q[3];
sx q[3];
rz(2.3716717) q[3];
rz(1.3831129e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3789775) q[4];
cx q[4],q[3];
rz(0.48336455) q[3];
sx q[4];
rz(-2.8644515) q[4];
cx q[4],q[3];
rz(0.30290146) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.2748617) q[3];
sx q[3];
rz(-1.683078) q[3];
sx q[3];
rz(1.8379403) q[3];
rz(-0.063885749) q[4];
sx q[4];
rz(-0.61426004) q[4];
sx q[4];
rz(1.3194847) q[4];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];