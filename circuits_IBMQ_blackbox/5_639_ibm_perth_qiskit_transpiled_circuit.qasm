OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.100602) q[0];
sx q[0];
rz(-1.0544926) q[0];
sx q[0];
rz(0.16614121) q[0];
rz(2.2564275) q[1];
sx q[1];
rz(-1.2416334) q[1];
sx q[1];
rz(-2.7640626) q[1];
rz(-1.3887665) q[3];
sx q[3];
rz(-2.5502279) q[3];
sx q[3];
rz(-2.3561908) q[3];
cx q[3],q[1];
rz(-0.57344337) q[1];
sx q[3];
rz(-2.2906858) q[3];
cx q[3],q[1];
rz(0.28823622) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9364861) q[1];
sx q[1];
rz(-0.76434273) q[1];
sx q[1];
rz(-0.44814275) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9550905) q[0];
rz(-0.70450179) q[1];
cx q[0],q[1];
sx q[0];
rz(0.49948723) q[1];
cx q[0],q[1];
rz(2.253029) q[0];
sx q[0];
rz(-1.1627967) q[0];
sx q[0];
rz(0.90063528) q[0];
rz(-2.5502553) q[1];
sx q[1];
rz(-0.81587867) q[1];
sx q[1];
rz(-1.1478143) q[1];
rz(-1.3300047) q[3];
sx q[3];
rz(-2.73234) q[3];
sx q[3];
rz(0.42943171) q[3];
rz(3.0630446) q[5];
sx q[5];
rz(-2.1088055) q[5];
sx q[5];
rz(-0.51003789) q[5];
rz(-1.8819827) q[6];
sx q[6];
rz(-1.8070844) q[6];
sx q[6];
rz(-2.8659982) q[6];
cx q[6],q[5];
rz(1.2733527) q[5];
sx q[6];
rz(-0.76962336) q[6];
sx q[6];
cx q[6],q[5];
rz(0.85111117) q[5];
sx q[5];
rz(-1.7743401) q[5];
sx q[5];
rz(-2.6126519) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.7744981e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261519) q[3];
cx q[3],q[1];
rz(0.75193504) q[1];
sx q[3];
rz(-2.8578413) q[3];
cx q[3],q[1];
rz(0.2785951) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8931888) q[1];
sx q[1];
rz(-0.33047097) q[1];
sx q[1];
rz(2.3913576) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82749527) q[0];
sx q[0];
rz(1.0281615) q[1];
cx q[0],q[1];
rz(-0.096609825) q[0];
sx q[0];
rz(-0.49522868) q[0];
sx q[0];
rz(1.7285145) q[0];
rz(2.3871924) q[1];
sx q[1];
rz(-0.84780134) q[1];
sx q[1];
rz(-1.9648892) q[1];
rz(-1.7789468) q[3];
sx q[3];
rz(-2.3614402) q[3];
sx q[3];
rz(-0.71677388) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-8.4596739e-09) q[5];
rz(-2.0591072) q[6];
sx q[6];
rz(-1.7089673) q[6];
sx q[6];
rz(0.79549552) q[6];
cx q[6],q[5];
rz(0.93606943) q[5];
sx q[6];
rz(-2.6298025) q[6];
cx q[6],q[5];
rz(0.60671533) q[5];
sx q[6];
cx q[6],q[5];
rz(2.8939405) q[5];
sx q[5];
rz(-1.6978215) q[5];
sx q[5];
rz(2.7067275) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.5776939) q[3];
sx q[3];
rz(1.2403525) q[5];
cx q[3],q[5];
rz(2.4249011) q[3];
sx q[3];
rz(-2.5642757) q[3];
sx q[3];
rz(-2.476233) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.50215151) q[1];
sx q[1];
rz(-2.1256064e-10) q[1];
sx q[1];
rz(2.6394411) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.30521123) q[0];
sx q[0];
rz(1.5354255) q[1];
cx q[0],q[1];
rz(-1.4450771) q[0];
sx q[0];
rz(-2.4014438) q[0];
sx q[0];
rz(-0.24198372) q[0];
rz(2.9507701) q[1];
sx q[1];
rz(-1.1407704) q[1];
sx q[1];
rz(-2.3387806) q[1];
rz(3.1228203) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.5895686) q[3];
rz(0.2655724) q[5];
sx q[5];
rz(-1.7203453) q[5];
sx q[5];
rz(2.8964674) q[5];
rz(-1.5989452) q[6];
sx q[6];
rz(-1.4038052) q[6];
sx q[6];
rz(2.9649041) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.71120818) q[3];
sx q[3];
rz(1.001657) q[5];
cx q[3],q[5];
rz(1.6291124) q[3];
sx q[3];
rz(-2.1082024) q[3];
sx q[3];
rz(-1.7899931) q[3];
rz(-0.44496695) q[5];
sx q[5];
rz(-2.164898) q[5];
sx q[5];
rz(2.7902913) q[5];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[0] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];