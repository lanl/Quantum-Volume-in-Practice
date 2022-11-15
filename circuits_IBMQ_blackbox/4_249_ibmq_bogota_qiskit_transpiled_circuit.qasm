OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.85166277) q[0];
sx q[0];
rz(-1.8058798) q[0];
sx q[0];
rz(-1.3330178) q[0];
rz(1.6577461) q[1];
sx q[1];
rz(-0.23907205) q[1];
sx q[1];
rz(0.71017915) q[1];
cx q[1],q[0];
rz(1.486653) q[0];
sx q[1];
rz(-1.3153451) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2696707) q[0];
sx q[0];
rz(-1.0008729) q[0];
sx q[0];
rz(-0.36831462) q[0];
rz(2.2628544) q[1];
sx q[1];
rz(-0.6738207) q[1];
sx q[1];
rz(1.5484717) q[1];
rz(-2.0833497) q[2];
sx q[2];
rz(-1.7304859) q[2];
sx q[2];
rz(1.7012054) q[2];
rz(-1.8679349) q[3];
sx q[3];
rz(-0.68772373) q[3];
sx q[3];
rz(-1.5822232) q[3];
cx q[3],q[2];
rz(0.61052004) q[2];
sx q[3];
rz(-2.7143603) q[3];
cx q[3],q[2];
rz(0.31999597) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.021289) q[2];
sx q[2];
rz(-1.234377) q[2];
sx q[2];
rz(-0.92921568) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7506995) q[1];
rz(0.91836743) q[2];
cx q[1],q[2];
sx q[1];
rz(0.800377) q[2];
cx q[1],q[2];
rz(1.135937) q[1];
sx q[1];
rz(-2.881335) q[1];
sx q[1];
rz(0.99749235) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-2.570384) q[1];
sx q[1];
rz(-0.30628429) q[1];
sx q[1];
rz(2.3567098) q[1];
rz(-2.8889099) q[2];
sx q[2];
rz(-0.43658055) q[2];
sx q[2];
rz(-2.2743613) q[2];
rz(0.76346242) q[3];
sx q[3];
rz(-1.9736209) q[3];
sx q[3];
rz(-0.101987) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.52384969) q[2];
sx q[2];
rz(-0.70915742) q[2];
sx q[2];
rz(2.2751351) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9493572) q[1];
rz(0.33131932) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22778579) q[2];
cx q[1],q[2];
rz(-2.8688892) q[1];
sx q[1];
rz(-0.49382608) q[1];
sx q[1];
rz(3.0489926) q[1];
cx q[1],q[0];
rz(-0.44535059) q[0];
sx q[1];
rz(-2.9512217) q[1];
cx q[1],q[0];
rz(0.3028774) q[0];
sx q[1];
cx q[1],q[0];
rz(0.57361609) q[0];
sx q[0];
rz(-1.5409046) q[0];
sx q[0];
rz(1.4631883) q[0];
rz(-0.91024794) q[1];
sx q[1];
rz(-1.3526241) q[1];
sx q[1];
rz(-2.5277226) q[1];
rz(0.81617738) q[2];
sx q[2];
rz(-2.0831055) q[2];
sx q[2];
rz(-2.3466895) q[2];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(0.95075466) q[2];
sx q[3];
rz(-0.61363159) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.9770508) q[2];
sx q[2];
rz(-2.0219408) q[2];
sx q[2];
rz(-0.17039685) q[2];
rz(2.4927166) q[3];
sx q[3];
rz(-0.56189584) q[3];
sx q[3];
rz(-0.49923513) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];