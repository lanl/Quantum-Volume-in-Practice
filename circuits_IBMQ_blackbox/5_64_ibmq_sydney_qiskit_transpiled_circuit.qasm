OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(5.8663329) q[10];
sx q[10];
rz(5.8161711) q[10];
sx q[10];
rz(9.7208033) q[10];
rz(-0.46429389) q[12];
sx q[12];
rz(-1.2408592) q[12];
sx q[12];
rz(-3.08418) q[12];
rz(-1.2879738) q[13];
sx q[13];
rz(-0.077025839) q[13];
sx q[13];
rz(2.101663) q[13];
rz(0.67472498) q[14];
sx q[14];
rz(-1.883863) q[14];
sx q[14];
rz(0.057608915) q[14];
rz(0.83289844) q[15];
sx q[15];
rz(-0.87843438) q[15];
sx q[15];
rz(-0.17420297) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.915334) q[12];
rz(-1.0090366) q[15];
cx q[12],q[15];
sx q[12];
rz(0.31310781) q[15];
cx q[12],q[15];
rz(-2.5316558) q[12];
sx q[12];
rz(-1.5775758) q[12];
sx q[12];
rz(1.1617379) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-1.0571895) q[12];
sx q[13];
rz(-3.1049573) q[13];
cx q[13],q[12];
rz(0.58037492) q[12];
sx q[13];
cx q[13],q[12];
rz(1.5006011) q[12];
sx q[12];
rz(-1.8178282) q[12];
sx q[12];
rz(-1.4729878) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8644264) q[10];
rz(1.1713962) q[12];
cx q[10],q[12];
sx q[10];
rz(0.70481493) q[12];
cx q[10],q[12];
rz(-1.8815128) q[10];
sx q[10];
rz(-0.91081886) q[10];
sx q[10];
rz(-1.3688127) q[10];
rz(-0.80637284) q[12];
sx q[12];
rz(-0.1639726) q[12];
sx q[12];
rz(-0.35298224) q[12];
rz(-0.33902922) q[13];
sx q[13];
rz(-0.70025067) q[13];
sx q[13];
rz(-1.003132) q[13];
cx q[14],q[13];
rz(0.43873952) q[13];
sx q[14];
rz(-3.1364158) q[14];
cx q[14],q[13];
rz(0.28067596) q[13];
sx q[14];
cx q[14],q[13];
rz(1.8668534) q[13];
sx q[13];
rz(-2.2739526) q[13];
sx q[13];
rz(-2.9163653) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(2.1731376) q[14];
sx q[14];
rz(-2.6727753) q[14];
sx q[14];
rz(2.7689173) q[14];
cx q[14],q[13];
rz(1.4735022) q[13];
sx q[14];
rz(-0.60011344) q[14];
sx q[14];
cx q[14],q[13];
rz(0.87235634) q[13];
sx q[13];
rz(-2.2925712) q[13];
sx q[13];
rz(0.083532045) q[13];
rz(-0.58553979) q[14];
sx q[14];
rz(-2.9997273) q[14];
sx q[14];
rz(2.8642657) q[14];
rz(1.6183507) q[15];
sx q[15];
rz(-1.1123934) q[15];
sx q[15];
rz(-0.44106064) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9163877) q[12];
rz(-0.8383) q[15];
cx q[12],q[15];
sx q[12];
rz(0.75680784) q[15];
cx q[12],q[15];
rz(0.84964411) q[12];
sx q[12];
rz(-0.26614749) q[12];
sx q[12];
rz(-0.0596862) q[12];
cx q[13],q[12];
rz(-0.7756093) q[12];
sx q[13];
rz(-2.5091011) q[13];
cx q[13],q[12];
rz(0.42908906) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.0482614) q[12];
sx q[12];
rz(-1.3250327) q[12];
sx q[12];
rz(1.6317787) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi) q[12];
rz(0.9201857) q[13];
sx q[13];
rz(-1.5632426) q[13];
sx q[13];
rz(-2.8639973) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
cx q[13],q[12];
rz(1.3833943) q[12];
sx q[13];
rz(-0.39369888) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.57114185) q[12];
sx q[12];
rz(-2.0674705) q[12];
sx q[12];
rz(1.6989177) q[12];
rz(0.059280087) q[13];
sx q[13];
rz(-2.2670777) q[13];
sx q[13];
rz(-0.30222165) q[13];
rz(-2.2630971) q[15];
sx q[15];
rz(-0.67500623) q[15];
sx q[15];
rz(2.1725032) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0410342) q[12];
rz(0.98210663) q[15];
cx q[12],q[15];
sx q[12];
rz(0.36911488) q[15];
cx q[12],q[15];
rz(1.9790837) q[12];
sx q[12];
rz(-1.1241078) q[12];
sx q[12];
rz(1.4585912) q[12];
rz(-0.98445768) q[15];
sx q[15];
rz(-0.69503328) q[15];
sx q[15];
rz(-0.056063157) q[15];
barrier q[1],q[24],q[4],q[14],q[7],q[10],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];
