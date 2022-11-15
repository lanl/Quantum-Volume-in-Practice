OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8252025) q[4];
sx q[4];
rz(-0.92077886) q[4];
sx q[4];
rz(2.337568) q[4];
rz(0.69954386) q[7];
sx q[7];
rz(-2.0141524) q[7];
sx q[7];
rz(1.9388829) q[7];
cx q[7],q[4];
rz(1.5197036) q[4];
sx q[7];
rz(-0.94232899) q[7];
sx q[7];
cx q[7],q[4];
rz(2.967882) q[4];
sx q[4];
rz(-2.4616129) q[4];
sx q[4];
rz(-0.52465546) q[4];
rz(-3.0811156) q[7];
sx q[7];
rz(-1.1571677) q[7];
sx q[7];
rz(-0.73231933) q[7];
rz(1.481319) q[10];
sx q[10];
rz(-2.1553812) q[10];
sx q[10];
rz(2.5330131) q[10];
cx q[7],q[10];
rz(0.93606943) q[10];
sx q[7];
rz(-2.6298025) q[7];
cx q[7],q[10];
rz(0.60671533) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.9320738) q[10];
sx q[10];
rz(-1.3894749) q[10];
sx q[10];
rz(-1.147018) q[10];
rz(-0.63658638) q[7];
sx q[7];
rz(-2.295461) q[7];
sx q[7];
rz(-0.6274682) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-2.7946286) q[7];
sx q[7];
rz(-2.5993556) q[7];
sx q[7];
rz(-2.1538646) q[7];
rz(-0.031912215) q[12];
sx q[12];
rz(-1.425349) q[12];
sx q[12];
rz(2.0375612) q[12];
rz(1.1659525) q[13];
sx q[13];
rz(-1.2421633) q[13];
sx q[13];
rz(1.6498113) q[13];
cx q[13],q[12];
rz(-2.981682) q[12];
sx q[12];
rz(-2.4969414) q[12];
sx q[12];
rz(0.81881973) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.4550478) q[10];
sx q[10];
rz(-1.2641746) q[10];
sx q[10];
rz(0.84560765) q[10];
rz(-3.1402694) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(-0.79325336) q[13];
sx q[13];
rz(2.7078991) q[13];
cx q[13],q[12];
rz(-0.97441879) q[12];
sx q[12];
rz(-0.95446747) q[12];
sx q[12];
rz(-0.28757916) q[12];
sx q[13];
rz(-1.8123295) q[13];
sx q[13];
rz(-1.3402555) q[13];
cx q[7],q[10];
rz(-0.77292677) q[10];
sx q[7];
rz(-2.6513175) q[7];
cx q[7],q[10];
rz(0.23301683) q[10];
sx q[7];
cx q[7],q[10];
rz(1.9458226) q[10];
sx q[10];
rz(-2.4633071) q[10];
sx q[10];
rz(-1.1725765) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(0.0013232938) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-1.6262851) q[12];
sx q[12];
rz(-2.4269341) q[12];
sx q[12];
rz(-1.9699136) q[12];
sx q[13];
rz(-1.7800597) q[13];
sx q[13];
rz(-0.26519515) q[13];
rz(0.75280399) q[7];
sx q[7];
rz(-0.69202063) q[7];
sx q[7];
rz(1.8451463) q[7];
cx q[7],q[10];
rz(-1.1503782) q[10];
sx q[7];
rz(-3.1040634) q[7];
cx q[7],q[10];
rz(0.23739871) q[10];
sx q[7];
cx q[7],q[10];
rz(1.9590096) q[10];
sx q[10];
rz(-1.8226197) q[10];
sx q[10];
rz(2.3575673) q[10];
cx q[12],q[10];
rz(1.4019725) q[10];
sx q[12];
rz(-0.78439647) q[12];
sx q[12];
cx q[12],q[10];
rz(0.94351357) q[10];
sx q[10];
rz(-2.4013187) q[10];
sx q[10];
rz(-0.050055016) q[10];
rz(-2.7159162) q[12];
sx q[12];
rz(-1.4224525) q[12];
sx q[12];
rz(2.8547956) q[12];
rz(-2.5913766) q[7];
sx q[7];
rz(-2.050563) q[7];
sx q[7];
rz(2.7205782) q[7];
cx q[7],q[4];
rz(0.93606943) q[4];
sx q[7];
rz(-2.6298025) q[7];
cx q[7],q[4];
rz(0.60671533) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.9015398) q[4];
sx q[4];
rz(-0.91146314) q[4];
sx q[4];
rz(-2.3295129) q[4];
rz(-2.9366923) q[7];
sx q[7];
rz(-2.8281679) q[7];
sx q[7];
rz(-0.2315581) q[7];
barrier q[1],q[4],q[7],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[7] -> meas[4];