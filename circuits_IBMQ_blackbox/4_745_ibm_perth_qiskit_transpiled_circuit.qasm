OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.276539) q[1];
sx q[1];
rz(-1.2045837) q[1];
sx q[1];
rz(0.27792559) q[1];
rz(2.9940947) q[3];
sx q[3];
rz(-0.56907571) q[3];
sx q[3];
rz(1.6304685) q[3];
cx q[3],q[1];
rz(1.2109233) q[1];
sx q[3];
rz(-0.80921536) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3401106) q[1];
sx q[1];
rz(-3.0264425) q[1];
sx q[1];
rz(-2.9143899) q[1];
rz(-0.4643736) q[3];
sx q[3];
rz(-2.1668408) q[3];
sx q[3];
rz(2.4350345) q[3];
rz(1.4297018) q[4];
sx q[4];
rz(-1.895609) q[4];
sx q[4];
rz(-1.9273543) q[4];
rz(-0.64160565) q[5];
sx q[5];
rz(-1.5797271) q[5];
sx q[5];
rz(1.7791718) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.73759985) q[4];
sx q[4];
rz(1.4336719) q[5];
cx q[4],q[5];
rz(1.3424896) q[4];
sx q[4];
rz(-1.9297352) q[4];
sx q[4];
rz(0.73348984) q[4];
rz(2.7449552) q[5];
sx q[5];
rz(-1.2255813) q[5];
sx q[5];
rz(-2.5101991) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46730552) q[3];
sx q[3];
rz(1.5469797) q[5];
cx q[3],q[5];
rz(2.152298) q[3];
sx q[3];
rz(-1.7686374) q[3];
sx q[3];
rz(-0.34642419) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(2.2536377e-08) q[3];
rz(-1.262109) q[5];
sx q[5];
rz(-1.3592762) q[5];
sx q[5];
rz(0.9638676) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.59469) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.023893721) q[4];
rz(-2.9780043) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.16358837) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.32671627) q[3];
sx q[3];
rz(0.88330404) q[5];
cx q[3],q[5];
rz(-2.8528704) q[3];
sx q[3];
rz(-0.57919404) q[3];
sx q[3];
rz(-0.5731525) q[3];
cx q[3],q[1];
rz(1.2172743) q[1];
sx q[3];
rz(-0.70172525) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3110878) q[1];
sx q[1];
rz(-1.3975326) q[1];
sx q[1];
rz(-1.6250332) q[1];
rz(-0.12297607) q[3];
sx q[3];
rz(-1.0116678) q[3];
sx q[3];
rz(-2.0792785) q[3];
rz(0.94133722) q[5];
sx q[5];
rz(-2.2954159) q[5];
sx q[5];
rz(0.08878704) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.51314455) q[4];
sx q[4];
rz(1.5593772) q[5];
cx q[4],q[5];
rz(-2.9232387) q[4];
sx q[4];
rz(-0.77727881) q[4];
sx q[4];
rz(-0.55630166) q[4];
rz(0.61360336) q[5];
sx q[5];
rz(-1.9211815) q[5];
sx q[5];
rz(-1.6962997) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0011982) q[3];
rz(-0.77288969) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37118356) q[5];
cx q[3],q[5];
rz(2.3660877) q[3];
sx q[3];
rz(-0.69973237) q[3];
sx q[3];
rz(0.92210464) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.34405301) q[5];
sx q[5];
rz(-2.3289729) q[5];
sx q[5];
rz(-0.33203859) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-1.4987519) q[5];
sx q[5];
rz(-6.7096444e-09) q[5];
sx q[5];
rz(-1.4987519) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1971841) q[3];
sx q[3];
rz(1.5664584) q[5];
cx q[3],q[5];
rz(1.712701) q[3];
sx q[3];
rz(-1.5857981) q[3];
sx q[3];
rz(-1.3597027) q[3];
rz(2.1334949) q[5];
sx q[5];
rz(-2.429636) q[5];
sx q[5];
rz(-0.8434951) q[5];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];