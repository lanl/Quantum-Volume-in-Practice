OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.5501166) q[8];
sx q[8];
rz(-2.3386228) q[8];
sx q[8];
rz(-0.52128965) q[8];
rz(-0.57897855) q[11];
sx q[11];
rz(-0.96891702) q[11];
sx q[11];
rz(2.6830435) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8088072) q[11];
rz(0.76300235) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36347958) q[8];
cx q[11],q[8];
rz(-2.0694305) q[11];
sx q[11];
rz(-0.61875403) q[11];
sx q[11];
rz(-0.10459537) q[11];
rz(1.91768) q[8];
sx q[8];
rz(-0.5058414) q[8];
sx q[8];
rz(2.8239464) q[8];
rz(-1.1435173) q[14];
sx q[14];
rz(-1.626984) q[14];
sx q[14];
rz(-1.9854205) q[14];
rz(2.1234866) q[16];
sx q[16];
rz(-2.8496716) q[16];
sx q[16];
rz(-0.83738525) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0634438) q[14];
rz(1.0210065) q[16];
cx q[14],q[16];
sx q[14];
rz(0.26364218) q[16];
cx q[14],q[16];
rz(-2.6984215) q[14];
sx q[14];
rz(-1.9677427) q[14];
sx q[14];
rz(2.0928503) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.91961798) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.1536836) q[16];
sx q[16];
rz(-0.92677053) q[16];
sx q[16];
rz(2.0710204) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.58763632) q[14];
sx q[14];
rz(1.1510335) q[16];
cx q[14],q[16];
rz(-0.4249944) q[14];
sx q[14];
rz(-0.19089128) q[14];
sx q[14];
rz(-2.6534813) q[14];
rz(-1.9336971) q[16];
sx q[16];
rz(-0.69382616) q[16];
sx q[16];
rz(-3.0005182) q[16];
rz(1.1823412) q[8];
cx q[11],q[8];
rz(-2.9001931) q[11];
sx q[11];
rz(-0.98458396) q[11];
sx q[11];
rz(-2.2914252) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-3.1014722) q[14];
rz(-1.0006589) q[16];
cx q[14],q[16];
sx q[14];
rz(0.43181583) q[16];
cx q[14],q[16];
rz(-2.902298) q[14];
sx q[14];
rz(-1.2934341) q[14];
sx q[14];
rz(-3.1344799) q[14];
rz(-2.9517313) q[16];
sx q[16];
rz(-0.23940025) q[16];
sx q[16];
rz(1.2071468) q[16];
rz(2.772574) q[8];
sx q[8];
rz(-2.6010159) q[8];
sx q[8];
rz(0.20620882) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.86402547) q[11];
sx q[11];
rz(1.5651156) q[8];
cx q[11],q[8];
rz(-1.996927) q[11];
sx q[11];
rz(-2.0948262) q[11];
sx q[11];
rz(0.40463462) q[11];
cx q[14],q[11];
rz(-1.0461834) q[11];
sx q[14];
rz(-2.8900149) q[14];
cx q[14],q[11];
rz(0.31531255) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.085346) q[11];
sx q[11];
rz(-2.321978) q[11];
sx q[11];
rz(2.5294736) q[11];
rz(0.31980137) q[14];
sx q[14];
rz(-1.0752999) q[14];
sx q[14];
rz(1.3259371) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(-2.5119599) q[8];
sx q[8];
rz(-2.6431866) q[8];
sx q[8];
rz(0.56786986) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.3791821) q[11];
sx q[14];
rz(-0.59726811) q[14];
sx q[14];
cx q[14],q[11];
rz(0.43100453) q[11];
sx q[11];
rz(-0.54817785) q[11];
sx q[11];
rz(1.202603) q[11];
rz(-0.50016987) q[14];
sx q[14];
rz(-1.8035781) q[14];
sx q[14];
rz(1.7595795) q[14];
barrier q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[8] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
