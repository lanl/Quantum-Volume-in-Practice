OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.9478537) q[0];
sx q[0];
rz(-1.7216256) q[0];
sx q[0];
rz(0.057236872) q[0];
rz(2.2252811) q[1];
sx q[1];
rz(-0.65896614) q[1];
sx q[1];
rz(-0.72630329) q[1];
cx q[1],q[0];
rz(-0.73479498) q[0];
sx q[1];
rz(-2.9261146) q[1];
cx q[1],q[0];
rz(0.27091208) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.63762667) q[0];
sx q[0];
rz(-1.6543604) q[0];
sx q[0];
rz(0.073089843) q[0];
rz(2.1506983) q[1];
sx q[1];
rz(-1.2345344) q[1];
sx q[1];
rz(-0.82569453) q[1];
rz(-0.10429925) q[2];
sx q[2];
rz(-2.0584552) q[2];
sx q[2];
rz(2.4096642) q[2];
rz(2.6746609) q[3];
sx q[3];
rz(-3.0730611) q[3];
sx q[3];
rz(2.1295942) q[3];
cx q[3],q[2];
rz(1.2205932) q[2];
sx q[3];
rz(-0.50865866) q[3];
sx q[3];
cx q[3],q[2];
rz(0.15868746) q[2];
sx q[2];
rz(-1.1946215) q[2];
sx q[2];
rz(1.2220332) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.0936882) q[1];
sx q[1];
rz(-1.339608) q[1];
sx q[1];
rz(2.2686051) q[1];
cx q[1],q[0];
rz(1.1833287) q[0];
sx q[1];
rz(-0.72131368) q[1];
sx q[1];
cx q[1],q[0];
rz(0.79093443) q[0];
sx q[0];
rz(-1.8146775) q[0];
sx q[0];
rz(0.35812201) q[0];
rz(2.2966971) q[1];
sx q[1];
rz(-1.5398115) q[1];
sx q[1];
rz(-1.6465875) q[1];
rz(-2.1386418) q[2];
sx q[2];
rz(-2.4131303) q[2];
sx q[2];
rz(-2.1069076) q[2];
rz(0.33655209) q[3];
sx q[3];
rz(-1.3792738) q[3];
sx q[3];
rz(-0.41695213) q[3];
cx q[3],q[2];
rz(1.255346) q[2];
sx q[3];
rz(-0.66846451) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.0382921) q[2];
sx q[2];
rz(-0.89416169) q[2];
sx q[2];
rz(-0.79882736) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0887878) q[1];
rz(-0.72414886) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49141845) q[2];
cx q[1],q[2];
rz(1.8324566) q[1];
sx q[1];
rz(-1.9325724) q[1];
sx q[1];
rz(0.33718177) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.66243828) q[2];
sx q[2];
rz(-2.2553761) q[2];
sx q[2];
rz(-2.0068421) q[2];
rz(1.255896) q[3];
sx q[3];
rz(-1.6013348) q[3];
sx q[3];
rz(-0.64956797) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8715541) q[1];
rz(1.2052695) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33765774) q[2];
cx q[1],q[2];
rz(2.4064145) q[1];
sx q[1];
rz(-2.6618065) q[1];
sx q[1];
rz(1.6950371) q[1];
rz(1.1994909) q[2];
sx q[2];
rz(-0.20269011) q[2];
sx q[2];
rz(-0.98290995) q[2];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
