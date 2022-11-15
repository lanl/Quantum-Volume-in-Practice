OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.772181) q[2];
sx q[2];
rz(-1.550768) q[2];
sx q[2];
rz(-0.71969555) q[2];
rz(-2.1521145) q[3];
sx q[3];
rz(-1.5922532) q[3];
sx q[3];
rz(0.21853182) q[3];
cx q[3],q[2];
rz(-0.66545775) q[2];
sx q[3];
rz(-2.9551594) q[3];
cx q[3],q[2];
rz(0.35829954) q[2];
sx q[3];
cx q[3],q[2];
rz(0.96295647) q[2];
sx q[2];
rz(-0.95253667) q[2];
sx q[2];
rz(0.32203173) q[2];
rz(0.77944056) q[3];
sx q[3];
rz(-1.4116222) q[3];
sx q[3];
rz(1.2331291) q[3];
rz(-1.5755134) q[5];
sx q[5];
rz(5.7727746) q[5];
sx q[5];
rz(6.9282645) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-0.79163133) q[2];
sx q[3];
rz(-2.9126323) q[3];
cx q[3],q[2];
rz(0.67708684) q[2];
sx q[3];
cx q[3],q[2];
rz(2.6982818) q[2];
sx q[2];
rz(-0.9938674) q[2];
sx q[2];
rz(2.2832652) q[2];
rz(0.043930442) q[3];
sx q[3];
rz(-1.9052762) q[3];
sx q[3];
rz(-1.7597583) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818109) q[5];
sx q[5];
rz(4.3324567e-08) q[5];
rz(0.59086537) q[8];
sx q[8];
rz(-2.1654091) q[8];
sx q[8];
rz(2.1616863) q[8];
rz(1.745991) q[11];
sx q[11];
rz(-3.0980106) q[11];
sx q[11];
rz(2.0294851) q[11];
cx q[8],q[11];
rz(-0.38356569) q[11];
sx q[8];
rz(-2.7488223) q[8];
cx q[8],q[11];
rz(0.3258683) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.5338129) q[11];
sx q[11];
rz(-0.94270687) q[11];
sx q[11];
rz(-2.1210092) q[11];
rz(0.098550121) q[8];
sx q[8];
rz(-1.5408002) q[8];
sx q[8];
rz(-0.52248841) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.60183902) q[5];
sx q[5];
rz(0.8170808) q[8];
cx q[5],q[8];
rz(-1.7786291) q[5];
sx q[5];
rz(-1.1166235) q[5];
sx q[5];
rz(-0.51003568) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5183401) q[3];
rz(-0.69100673) q[5];
cx q[3],q[5];
sx q[3];
rz(0.18746243) q[5];
cx q[3],q[5];
rz(2.1359114) q[3];
sx q[3];
rz(-2.7096865) q[3];
sx q[3];
rz(-2.4534518) q[3];
rz(2.8416708) q[5];
sx q[5];
rz(-2.1923831) q[5];
sx q[5];
rz(-2.7838268) q[5];
rz(0.26346298) q[8];
sx q[8];
rz(-1.2970932) q[8];
sx q[8];
rz(0.59323694) q[8];
cx q[8],q[11];
rz(0.68880781) q[11];
sx q[8];
rz(-2.9469309) q[8];
cx q[8],q[11];
rz(0.55493509) q[11];
sx q[8];
cx q[8],q[11];
rz(0.66439339) q[11];
sx q[11];
rz(-2.3820849) q[11];
sx q[11];
rz(2.974132) q[11];
rz(-2.298814) q[8];
sx q[8];
rz(-1.2140038) q[8];
sx q[8];
rz(-2.7521038) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[5],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];