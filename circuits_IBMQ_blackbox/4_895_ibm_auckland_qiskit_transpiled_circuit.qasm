OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.978243) q[4];
sx q[4];
rz(-2.3477068) q[4];
sx q[4];
rz(0.20992505) q[4];
rz(1.7173117) q[7];
sx q[7];
rz(-1.8627867) q[7];
sx q[7];
rz(-2.9571608) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.578824) q[4];
rz(-0.87580526) q[7];
cx q[4],q[7];
sx q[4];
rz(0.37564456) q[7];
cx q[4],q[7];
rz(-0.51868389) q[4];
sx q[4];
rz(-3.0258445) q[4];
sx q[4];
rz(-2.4285139) q[4];
rz(1.9478232) q[7];
sx q[7];
rz(-2.0626964) q[7];
sx q[7];
rz(0.086562015) q[7];
rz(-0.0014928113) q[10];
sx q[10];
rz(-0.93799713) q[10];
sx q[10];
rz(-0.50142949) q[10];
rz(2.394738) q[12];
sx q[12];
rz(-2.6627938) q[12];
sx q[12];
rz(-2.7702144) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.44204206) q[10];
sx q[10];
rz(1.1550491) q[12];
cx q[10],q[12];
rz(-0.49760466) q[10];
sx q[10];
rz(-2.2545718) q[10];
sx q[10];
rz(0.95327804) q[10];
rz(1.7735219) q[12];
sx q[12];
rz(-0.91217628) q[12];
sx q[12];
rz(-0.45942674) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.55398119) q[10];
sx q[10];
rz(-8.2947516e-10) q[10];
sx q[10];
rz(2.1247775) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.78386843) q[10];
sx q[10];
rz(1.5393934) q[12];
cx q[10],q[12];
rz(-0.64089131) q[10];
sx q[10];
rz(-1.2173252) q[10];
sx q[10];
rz(0.63103982) q[10];
rz(-2.0519893) q[12];
sx q[12];
rz(-1.7387597) q[12];
sx q[12];
rz(-2.3177904) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818114) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0786066) q[4];
rz(-0.7617295) q[7];
cx q[4],q[7];
sx q[4];
rz(0.39514898) q[7];
cx q[4],q[7];
rz(-2.1014303) q[4];
sx q[4];
rz(-2.6309006) q[4];
sx q[4];
rz(-1.7971883) q[4];
rz(2.2159922) q[7];
sx q[7];
rz(-1.19969) q[7];
sx q[7];
rz(0.5933939) q[7];
cx q[7],q[10];
rz(1.5402768) q[10];
sx q[7];
rz(-0.80078913) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.83730282) q[10];
sx q[10];
rz(-2.5272427) q[10];
sx q[10];
rz(-0.51893826) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(1.6415202) q[7];
sx q[7];
rz(-1.8402412) q[7];
sx q[7];
rz(0.8689089) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.12485033) q[4];
sx q[4];
rz(-1.0895137e-08) q[4];
sx q[4];
rz(-1.6956467) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(1.3510842) q[10];
sx q[7];
rz(-0.84045968) q[7];
sx q[7];
cx q[7],q[10];
rz(0.86268961) q[10];
sx q[10];
rz(-0.61887384) q[10];
sx q[10];
rz(-0.97512863) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.013703) q[10];
rz(-0.62153075) q[12];
cx q[10],q[12];
sx q[10];
rz(0.44006426) q[12];
cx q[10],q[12];
rz(-0.45606596) q[10];
sx q[10];
rz(-1.5555047) q[10];
sx q[10];
rz(-0.52698507) q[10];
rz(-0.82887182) q[12];
sx q[12];
rz(-1.9279996) q[12];
sx q[12];
rz(-1.0073033) q[12];
rz(0.84575276) q[7];
sx q[7];
rz(-2.5789601) q[7];
sx q[7];
rz(-2.2978965) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0341516) q[4];
sx q[4];
rz(1.3891562) q[7];
cx q[4],q[7];
rz(-1.9512808) q[4];
sx q[4];
rz(-1.7405578) q[4];
sx q[4];
rz(-0.23283666) q[4];
rz(0.7235416) q[7];
sx q[7];
rz(-1.5671044) q[7];
sx q[7];
rz(-0.31266946) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[7],q[18],q[21],q[1],q[24],q[10],q[4],q[12],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];
