OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.3443438) q[1];
sx q[1];
rz(-1.927259) q[1];
sx q[1];
rz(2.7440507) q[1];
rz(0.98828191) q[2];
sx q[2];
rz(-1.1186625) q[2];
sx q[2];
rz(2.026549) q[2];
rz(2.8846371) q[3];
sx q[3];
rz(-1.3538954) q[3];
sx q[3];
rz(-0.912967) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7243913) q[2];
rz(-0.89027507) q[3];
cx q[2],q[3];
sx q[2];
rz(0.60370905) q[3];
cx q[2],q[3];
rz(0.39504118) q[2];
sx q[2];
rz(-1.6224078) q[2];
sx q[2];
rz(-1.2679261) q[2];
rz(-0.90292407) q[3];
sx q[3];
rz(-0.86006457) q[3];
sx q[3];
rz(1.7522356) q[3];
rz(-0.29111309) q[5];
sx q[5];
rz(-2.1087555) q[5];
sx q[5];
rz(-1.6377524) q[5];
rz(2.4909213) q[8];
sx q[8];
rz(-0.45440147) q[8];
sx q[8];
rz(-2.1949785) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.81617759) q[5];
sx q[5];
rz(1.3264437) q[8];
cx q[5],q[8];
rz(1.9754473) q[5];
sx q[5];
rz(-1.1612002) q[5];
sx q[5];
rz(-0.21816009) q[5];
cx q[5],q[3];
rz(-1.0569309) q[3];
sx q[5];
rz(-3.1393738) q[5];
cx q[5],q[3];
rz(0.72510187) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.93049144) q[3];
sx q[3];
rz(-2.2203005) q[3];
sx q[3];
rz(1.9964929) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
sx q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(1.2937671) q[1];
sx q[2];
rz(-0.73848523) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6648171) q[1];
sx q[1];
rz(-1.5969724) q[1];
sx q[1];
rz(-0.63469729) q[1];
rz(0.96633933) q[2];
sx q[2];
rz(-1.5007126) q[2];
sx q[2];
rz(3.0941611) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(-1.151473) q[5];
sx q[5];
rz(-1.437755) q[5];
sx q[5];
rz(-1.8598558) q[5];
rz(-1.6371816) q[8];
sx q[8];
rz(-1.4232026) q[8];
sx q[8];
rz(-0.36521334) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.51477131) q[3];
sx q[5];
rz(-2.4646259) q[5];
cx q[5],q[3];
rz(0.39767292) q[3];
sx q[5];
cx q[5],q[3];
rz(0.83397576) q[3];
sx q[3];
rz(-2.2030993) q[3];
sx q[3];
rz(-2.9511728) q[3];
rz(1.7275247) q[5];
sx q[5];
rz(-2.0479212) q[5];
sx q[5];
rz(3.027812) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.33894305) q[5];
sx q[5];
rz(1.4002472) q[8];
cx q[5],q[8];
rz(-1.9097291) q[5];
sx q[5];
rz(-0.5390692) q[5];
sx q[5];
rz(0.6667162) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.62676464) q[2];
sx q[2];
rz(1.3510511) q[3];
cx q[2],q[3];
rz(-0.21268075) q[2];
sx q[2];
rz(-2.9486478) q[2];
sx q[2];
rz(0.33583919) q[2];
cx q[2],q[1];
rz(1.0779203) q[1];
sx q[2];
rz(-3.0539456) q[2];
cx q[2],q[1];
rz(0.52925661) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.3724963) q[1];
sx q[1];
rz(-2.37538) q[1];
sx q[1];
rz(-1.2411006) q[1];
rz(-1.0909176) q[2];
sx q[2];
rz(-0.14059387) q[2];
sx q[2];
rz(0.54679873) q[2];
rz(3.1358267) q[3];
sx q[3];
rz(-1.4495121) q[3];
sx q[3];
rz(-2.9958483) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261513) q[5];
rz(-0.30526447) q[8];
sx q[8];
rz(-1.6312623) q[8];
sx q[8];
rz(-1.811322) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8637431) q[5];
rz(-0.55921636) q[8];
cx q[5],q[8];
sx q[5];
rz(0.24057597) q[8];
cx q[5],q[8];
rz(-2.6372596) q[5];
sx q[5];
rz(-0.42982858) q[5];
sx q[5];
rz(1.8935968) q[5];
cx q[5],q[3];
rz(0.92418902) q[3];
sx q[5];
rz(-0.75553685) q[5];
sx q[5];
cx q[5],q[3];
rz(1.6510046) q[3];
sx q[3];
rz(-1.1965428) q[3];
sx q[3];
rz(1.8252659) q[3];
rz(-2.022069) q[5];
sx q[5];
rz(-1.8292593) q[5];
sx q[5];
rz(-0.37576088) q[5];
rz(1.7001167) q[8];
sx q[8];
rz(-2.3473343) q[8];
sx q[8];
rz(1.0721781) q[8];
barrier q[4],q[3],q[7],q[10],q[13],q[5],q[8],q[11],q[2],q[14],q[0],q[1],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
