OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8762413) q[15];
sx q[15];
rz(-2.1264805) q[15];
sx q[15];
rz(-1.2862815) q[15];
rz(1.2345783) q[18];
sx q[18];
rz(-1.1220973) q[18];
sx q[18];
rz(-1.7651894) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.5108417) q[15];
rz(-0.63555322) q[18];
cx q[15],q[18];
sx q[15];
rz(0.33835544) q[18];
cx q[15],q[18];
rz(-2.471855) q[15];
sx q[15];
rz(-2.0805725) q[15];
sx q[15];
rz(-2.5745758) q[15];
rz(1.2527345) q[18];
sx q[18];
rz(-1.3563707) q[18];
sx q[18];
rz(-1.4909183) q[18];
rz(-2.7358967) q[21];
sx q[21];
rz(-1.5140417) q[21];
sx q[21];
rz(2.8357921) q[21];
rz(1.7152803) q[23];
sx q[23];
rz(-2.6594865) q[23];
sx q[23];
rz(2.040222) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9054858) q[21];
rz(-0.42651254) q[23];
cx q[21],q[23];
sx q[21];
rz(0.24126061) q[23];
cx q[21],q[23];
rz(-2.8701326) q[21];
sx q[21];
rz(-1.4523758) q[21];
sx q[21];
rz(2.5880838) q[21];
rz(2.9310911) q[23];
sx q[23];
rz(-0.97364157) q[23];
sx q[23];
rz(2.9255089) q[23];
rz(-2.7287778) q[24];
sx q[24];
rz(-1.4143747) q[24];
sx q[24];
rz(-2.8912523) q[24];
cx q[24],q[23];
rz(-0.70724632) q[23];
sx q[24];
rz(-2.7861193) q[24];
cx q[24],q[23];
rz(0.49755473) q[23];
sx q[24];
cx q[24],q[23];
rz(1.4645289) q[23];
sx q[23];
rz(-1.7541443) q[23];
sx q[23];
rz(2.9104951) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.50413432) q[15];
sx q[15];
rz(1.364325) q[18];
cx q[15],q[18];
rz(-2.3246682) q[15];
sx q[15];
rz(-2.0699075) q[15];
sx q[15];
rz(0.81350975) q[15];
rz(2.2472914) q[18];
sx q[18];
rz(-0.17984758) q[18];
sx q[18];
rz(0.6116264) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(-0.12156528) q[24];
sx q[24];
rz(-1.3911101) q[24];
sx q[24];
rz(-2.4923554) q[24];
cx q[24],q[23];
rz(1.4945442) q[23];
sx q[24];
rz(-0.34373645) q[24];
sx q[24];
cx q[24],q[23];
rz(2.7744212) q[23];
sx q[23];
rz(-1.8419518) q[23];
sx q[23];
rz(-1.4341741) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9970482) q[21];
rz(-1.2117639) q[23];
cx q[21],q[23];
sx q[21];
rz(0.51174032) q[23];
cx q[21],q[23];
rz(-1.2265704) q[21];
sx q[21];
rz(-2.5136192) q[21];
sx q[21];
rz(-0.0042907997) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
sx q[18];
sx q[21];
rz(pi/2) q[21];
rz(0.068141388) q[23];
sx q[23];
rz(-2.4994067) q[23];
sx q[23];
rz(1.0593773) q[23];
rz(-1.3830135) q[24];
sx q[24];
rz(-2.4466195) q[24];
sx q[24];
rz(0.73143361) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
x q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.75002392) q[21];
sx q[21];
rz(1.5525621) q[23];
cx q[21],q[23];
rz(1.507839) q[21];
sx q[21];
rz(-1.0579797) q[21];
sx q[21];
rz(2.0287366) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.8624277) q[18];
rz(-0.61370581) q[21];
cx q[18],q[21];
sx q[18];
rz(0.43911451) q[21];
cx q[18],q[21];
rz(-2.8433559) q[18];
sx q[18];
rz(-1.281709) q[18];
sx q[18];
rz(-3.0314091) q[18];
rz(0.77731066) q[21];
sx q[21];
rz(-2.005116) q[21];
sx q[21];
rz(-1.3595377) q[21];
rz(-2.1289007) q[23];
sx q[23];
rz(-2.5353447) q[23];
sx q[23];
rz(2.9282356) q[23];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(1.0223507) q[23];
sx q[24];
rz(-0.58073773) q[24];
sx q[24];
cx q[24],q[23];
rz(1.3872711) q[23];
sx q[23];
rz(-0.58001355) q[23];
sx q[23];
rz(-0.96964285) q[23];
rz(-0.87100542) q[24];
sx q[24];
rz(-0.76779183) q[24];
sx q[24];
rz(0.69762376) q[24];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[21],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[23],q[24],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[15] -> meas[2];
measure q[21] -> meas[3];
measure q[18] -> meas[4];
