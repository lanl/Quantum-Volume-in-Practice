OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9539554) q[1];
sx q[1];
rz(-1.6633602) q[1];
sx q[1];
rz(0.48728444) q[1];
rz(0.62692722) q[2];
sx q[2];
rz(-0.91523558) q[2];
sx q[2];
rz(-0.71407805) q[2];
cx q[2],q[1];
rz(0.6592523) q[1];
sx q[2];
rz(-2.5335538) q[2];
cx q[2],q[1];
rz(0.34404931) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6777498) q[1];
sx q[1];
rz(-0.61110445) q[1];
sx q[1];
rz(-1.7916117) q[1];
rz(1.5430337) q[2];
sx q[2];
rz(-0.35082627) q[2];
sx q[2];
rz(1.0612775) q[2];
rz(-0.43639476) q[4];
sx q[4];
rz(-2.7399657) q[4];
sx q[4];
rz(0.89839079) q[4];
rz(-1.6067407) q[7];
sx q[7];
rz(-1.332731) q[7];
sx q[7];
rz(-0.66118267) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.95623076) q[4];
sx q[4];
rz(1.3970609) q[7];
cx q[4],q[7];
rz(1.7412934) q[4];
sx q[4];
rz(-1.7889147) q[4];
sx q[4];
rz(0.35842841) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.51963618) q[1];
sx q[1];
rz(1.4178353) q[4];
cx q[1],q[4];
rz(2.2038024) q[1];
sx q[1];
rz(-1.391184) q[1];
sx q[1];
rz(-1.0272811) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.7809961e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-1.9059402e-08) q[2];
rz(-2.5536884) q[4];
sx q[4];
rz(-1.9406012) q[4];
sx q[4];
rz(1.527656) q[4];
rz(2.717179) q[7];
sx q[7];
rz(-1.6044434) q[7];
sx q[7];
rz(-0.87107486) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.4957588) q[1];
rz(-0.49344953) q[4];
cx q[1],q[4];
sx q[1];
rz(0.17785221) q[4];
cx q[1],q[4];
rz(-2.0266195) q[1];
sx q[1];
rz(-1.4379282) q[1];
sx q[1];
rz(-2.8977612) q[1];
cx q[2],q[1];
rz(1.3088891) q[1];
sx q[2];
rz(-0.55459965) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.3797911) q[1];
sx q[1];
rz(-0.35066156) q[1];
sx q[1];
rz(-0.97088362) q[1];
rz(-1.532704) q[2];
sx q[2];
rz(-1.9544368) q[2];
sx q[2];
rz(2.1856088) q[2];
rz(2.8533317) q[4];
sx q[4];
rz(-1.8511705) q[4];
sx q[4];
rz(-2.3284298) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.66305233) q[4];
sx q[4];
rz(1.5659956) q[7];
cx q[4],q[7];
rz(0.14084753) q[4];
sx q[4];
rz(-1.4621269) q[4];
sx q[4];
rz(-0.35501227) q[4];
rz(-1.7589192) q[7];
sx q[7];
rz(-2.4130449) q[7];
sx q[7];
rz(-2.1154817) q[7];
barrier q[7],q[2],q[1],q[10],q[16],q[13],q[19],q[25],q[22],q[4],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];