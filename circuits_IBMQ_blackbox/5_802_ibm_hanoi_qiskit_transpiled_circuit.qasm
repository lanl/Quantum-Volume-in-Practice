OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.84186789) q[10];
sx q[10];
rz(-0.84024207) q[10];
sx q[10];
rz(3.1401579) q[10];
rz(0.020686258) q[12];
sx q[12];
rz(-1.3936834) q[12];
sx q[12];
rz(2.9803976) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5617033) q[10];
rz(-0.88791123) q[12];
cx q[10],q[12];
sx q[10];
rz(0.4359695) q[12];
cx q[10],q[12];
rz(-1.9824673) q[10];
sx q[10];
rz(-1.3857763) q[10];
sx q[10];
rz(0.35219284) q[10];
rz(2.5577689) q[12];
sx q[12];
rz(-2.2019288) q[12];
sx q[12];
rz(-0.027212875) q[12];
rz(2.5649793) q[13];
sx q[13];
rz(-1.8374839) q[13];
sx q[13];
rz(0.55285731) q[13];
rz(2.8256888) q[15];
sx q[15];
rz(-1.8050949) q[15];
sx q[15];
rz(-1.9474537) q[15];
rz(0.67209218) q[18];
sx q[18];
rz(-1.7207819) q[18];
sx q[18];
rz(-0.92248772) q[18];
cx q[18],q[15];
rz(-0.75687805) q[15];
sx q[18];
rz(-3.0857009) q[18];
cx q[18],q[15];
rz(0.51459833) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.8664535) q[15];
sx q[15];
rz(-2.7336663) q[15];
sx q[15];
rz(1.6988194) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-6.6179116e-09) q[12];
cx q[13],q[12];
rz(0.93207405) q[12];
sx q[13];
rz(-2.9550188) q[13];
cx q[13],q[12];
rz(0.21166284) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.4586645) q[12];
sx q[12];
rz(-2.2868466) q[12];
sx q[12];
rz(2.2400304) q[12];
rz(3.033091) q[13];
sx q[13];
rz(-2.418654) q[13];
sx q[13];
rz(2.5397204) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-2.3334114) q[15];
rz(-2.1597548) q[18];
sx q[18];
rz(-0.53057598) q[18];
sx q[18];
rz(1.8250331) q[18];
cx q[18],q[15];
rz(0.75347708) q[15];
sx q[18];
rz(-2.9253538) q[18];
cx q[18],q[15];
rz(0.50475664) q[15];
sx q[18];
cx q[18],q[15];
rz(2.8369166) q[15];
sx q[15];
rz(-1.1024591) q[15];
sx q[15];
rz(1.6521447) q[15];
cx q[15],q[12];
rz(1.2547615) q[12];
sx q[15];
rz(-1.1877497) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4817674) q[12];
sx q[12];
rz(-1.1603676) q[12];
sx q[12];
rz(2.7866996) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1333953) q[10];
rz(-1.3789027) q[12];
cx q[10],q[12];
sx q[10];
rz(0.79929952) q[12];
cx q[10],q[12];
rz(1.5578465) q[10];
sx q[10];
rz(-1.8342659) q[10];
sx q[10];
rz(0.53373487) q[10];
rz(3.137668) q[12];
sx q[12];
rz(-1.0980928) q[12];
sx q[12];
rz(-0.32260128) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(0.77564542) q[12];
sx q[13];
rz(-2.6480597) q[13];
cx q[13],q[12];
rz(0.20961311) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6086242) q[12];
sx q[12];
rz(-1.5789547) q[12];
sx q[12];
rz(1.7740205) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.1915628) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.95002985) q[12];
rz(-1.2219249) q[13];
sx q[13];
rz(-1.895434) q[13];
sx q[13];
rz(0.99482361) q[13];
rz(3.1014027) q[15];
sx q[15];
rz(-2.3819209) q[15];
sx q[15];
rz(-0.85834319) q[15];
rz(2.0507395) q[18];
sx q[18];
rz(-2.6622258) q[18];
sx q[18];
rz(-1.4754859) q[18];
cx q[18],q[15];
rz(1.4072312) q[15];
sx q[18];
rz(-0.66868616) q[18];
sx q[18];
cx q[18],q[15];
rz(2.0123398) q[15];
sx q[15];
rz(-0.56330503) q[15];
sx q[15];
rz(-1.3374487) q[15];
cx q[15],q[12];
rz(1.0305293) q[12];
sx q[15];
rz(-0.33429682) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1225245) q[12];
sx q[12];
rz(-1.9603244) q[12];
sx q[12];
rz(-0.77487917) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
rz(-0.6605148) q[15];
sx q[15];
rz(-0.93977742) q[15];
sx q[15];
rz(-0.98457462) q[15];
rz(-0.26330034) q[18];
sx q[18];
rz(-0.44362741) q[18];
sx q[18];
rz(-1.8108091) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.136837) q[12];
sx q[15];
rz(-3.0291126) q[15];
cx q[15],q[12];
rz(0.7939914) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.8091761) q[12];
sx q[12];
rz(-1.9911152) q[12];
sx q[12];
rz(-2.7553778) q[12];
rz(-2.280771) q[15];
sx q[15];
rz(-1.3301341) q[15];
sx q[15];
rz(-1.4553851) q[15];
barrier q[7],q[10],q[13],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[18],q[15],q[12],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];