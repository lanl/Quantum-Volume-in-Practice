OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.10716575) q[1];
sx q[1];
rz(-2.9255452) q[1];
sx q[1];
rz(2.6517467) q[1];
rz(-2.9573845) q[2];
sx q[2];
rz(-2.5693586) q[2];
sx q[2];
rz(0.87770811) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0376459) q[1];
rz(0.97344371) q[2];
cx q[1],q[2];
sx q[1];
rz(0.44838542) q[2];
cx q[1],q[2];
rz(1.4061598) q[1];
sx q[1];
rz(-1.9134417) q[1];
sx q[1];
rz(0.01235028) q[1];
rz(-0.61273594) q[2];
sx q[2];
rz(-1.9313213) q[2];
sx q[2];
rz(2.7158867) q[2];
rz(-2.051618) q[3];
sx q[3];
rz(-1.2212372) q[3];
sx q[3];
rz(1.1650638) q[3];
rz(2.1205996) q[4];
sx q[4];
rz(-2.2597249) q[4];
sx q[4];
rz(-0.95776536) q[4];
cx q[4],q[3];
rz(1.3847409) q[3];
sx q[4];
rz(-0.7833889) q[4];
sx q[4];
cx q[4],q[3];
rz(1.0762278) q[3];
sx q[3];
rz(-1.8110307) q[3];
sx q[3];
rz(2.1987984) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.0058374) q[2];
sx q[2];
rz(-2.0452439) q[2];
sx q[2];
rz(1.2223448) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87907066) q[1];
sx q[1];
rz(1.2588776) q[2];
cx q[1],q[2];
rz(-3.0725874) q[1];
sx q[1];
rz(-1.640222) q[1];
sx q[1];
rz(-1.5858454) q[1];
rz(-0.02139694) q[2];
sx q[2];
rz(-1.7386695) q[2];
sx q[2];
rz(-2.6783978) q[2];
rz(-0.040312473) q[3];
sx q[3];
rz(-1.200036) q[3];
sx q[3];
rz(0.09670635) q[3];
rz(0.15441867) q[4];
sx q[4];
rz(-1.7533298) q[4];
sx q[4];
rz(0.2314618) q[4];
cx q[4],q[3];
rz(1.116766) q[3];
sx q[4];
rz(-0.64540356) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2860562) q[3];
sx q[3];
rz(-2.546298) q[3];
sx q[3];
rz(-1.5743498) q[3];
rz(-2.2261082) q[4];
sx q[4];
rz(-2.8366509) q[4];
sx q[4];
rz(-1.3257534) q[4];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
