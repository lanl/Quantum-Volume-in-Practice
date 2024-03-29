OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.4899835) q[3];
sx q[3];
rz(5.0994135) q[3];
sx q[3];
rz(10.670674) q[3];
rz(-0.15550416) q[5];
sx q[5];
rz(-1.30588) q[5];
sx q[5];
rz(2.6040522) q[5];
rz(0.27511449) q[8];
sx q[8];
rz(-1.2579808) q[8];
sx q[8];
rz(2.5291585) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0308804) q[5];
rz(-0.41481352) q[8];
cx q[5],q[8];
sx q[5];
rz(0.27729739) q[8];
cx q[5],q[8];
rz(-2.7584587) q[5];
sx q[5];
rz(-2.3312398) q[5];
sx q[5];
rz(-1.1342386) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.8081811) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(-2.3964405) q[8];
sx q[8];
rz(-1.3702833) q[8];
sx q[8];
rz(2.5571256) q[8];
rz(2.5769073) q[11];
sx q[11];
rz(5.1460317) q[11];
sx q[11];
rz(6.3313711) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8930764) q[5];
rz(-0.98379607) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4140897) q[8];
cx q[5],q[8];
rz(2.7944671) q[5];
sx q[5];
rz(-1.2207797) q[5];
sx q[5];
rz(2.175588) q[5];
cx q[5],q[3];
rz(-0.92645605) q[3];
sx q[5];
rz(-2.8048727) q[5];
cx q[5],q[3];
rz(0.63870432) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5812939) q[3];
sx q[3];
rz(-0.12019744) q[3];
sx q[3];
rz(2.613301) q[3];
rz(-0.63120237) q[5];
sx q[5];
rz(-1.7603333) q[5];
sx q[5];
rz(0.21926555) q[5];
rz(-0.84586975) q[8];
sx q[8];
rz(-1.2455623) q[8];
sx q[8];
rz(-0.10014748) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1306211) q[11];
rz(-1.008815) q[8];
cx q[11],q[8];
sx q[11];
rz(0.46099098) q[8];
cx q[11],q[8];
rz(-1.8788413) q[11];
sx q[11];
rz(-1.3090259) q[11];
sx q[11];
rz(0.65482395) q[11];
rz(-3.112238) q[8];
sx q[8];
rz(-0.48418935) q[8];
sx q[8];
rz(3.0768089) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.78077184) q[3];
sx q[5];
rz(-2.9739098) q[5];
cx q[5],q[3];
rz(0.28619406) q[3];
sx q[5];
cx q[5],q[3];
rz(0.64906514) q[3];
sx q[3];
rz(-0.84170884) q[3];
sx q[3];
rz(0.15786422) q[3];
rz(-1.1533475) q[5];
sx q[5];
rz(-1.3968867) q[5];
sx q[5];
rz(1.8070302) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.80818118) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1049573) q[11];
rz(-1.0571895) q[8];
cx q[11],q[8];
sx q[11];
rz(0.58037492) q[8];
cx q[11],q[8];
rz(-0.80360198) q[11];
sx q[11];
rz(-0.43782874) q[11];
sx q[11];
rz(1.0655189) q[11];
rz(-1.6609667) q[8];
sx q[8];
rz(-1.7395863) q[8];
sx q[8];
rz(2.888849) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.520726) q[5];
rz(0.89311028) q[8];
cx q[5],q[8];
sx q[5];
rz(0.25251524) q[8];
cx q[5],q[8];
rz(-0.53300482) q[5];
sx q[5];
rz(-0.61602623) q[5];
sx q[5];
rz(1.7487111) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.45426) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-2.258129) q[5];
rz(-2.7640571) q[8];
sx q[8];
rz(-2.1568863) q[8];
sx q[8];
rz(-0.84286774) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-0.8081812) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.4711569) q[5];
sx q[5];
rz(1.1745153) q[8];
cx q[5],q[8];
rz(-2.2743152) q[5];
sx q[5];
rz(-2.1444248) q[5];
sx q[5];
rz(-1.9416986) q[5];
rz(0.28510421) q[8];
sx q[8];
rz(-2.1479602) q[8];
sx q[8];
rz(2.7937492) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[11],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[3];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
