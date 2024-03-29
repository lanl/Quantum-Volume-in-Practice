OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0782927) q[10];
sx q[10];
rz(-1.1086874) q[10];
sx q[10];
rz(1.3218988) q[10];
rz(2.1917709) q[11];
sx q[11];
rz(-2.476791) q[11];
sx q[11];
rz(-2.0306306) q[11];
rz(-0.170267) q[12];
sx q[12];
rz(-2.4902857) q[12];
sx q[12];
rz(-0.14308097) q[12];
rz(-2.5145987) q[13];
sx q[13];
rz(-1.5384848) q[13];
sx q[13];
rz(2.9416593) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0966357) q[12];
rz(-0.96629161) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3266268) q[13];
cx q[12],q[13];
rz(-0.91862339) q[12];
sx q[12];
rz(-1.3558913) q[12];
sx q[12];
rz(-0.18940428) q[12];
rz(-0.70172822) q[13];
sx q[13];
rz(-1.9184939) q[13];
sx q[13];
rz(-1.7156961) q[13];
rz(-0.47425829) q[14];
sx q[14];
rz(-2.1400788) q[14];
sx q[14];
rz(2.7731894) q[14];
cx q[14],q[11];
rz(-0.48179892) q[11];
sx q[14];
rz(-2.691582) q[14];
cx q[14],q[11];
rz(0.20115751) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.4285007) q[11];
sx q[11];
rz(-0.29429165) q[11];
sx q[11];
rz(1.0434698) q[11];
rz(1.1398565) q[14];
sx q[14];
rz(-0.76094543) q[14];
sx q[14];
rz(2.289276) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7775915) q[12];
rz(0.72920828) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22074822) q[13];
cx q[12],q[13];
rz(1.4819876) q[12];
sx q[12];
rz(-0.37298418) q[12];
sx q[12];
rz(-1.890247) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.98441784) q[10];
sx q[10];
rz(1.5674808) q[12];
cx q[10],q[12];
rz(1.9920425) q[10];
sx q[10];
rz(-1.4117285) q[10];
sx q[10];
rz(-1.8632073) q[10];
rz(-1.9011573) q[12];
sx q[12];
rz(-2.0858223) q[12];
sx q[12];
rz(-0.24017594) q[12];
rz(-0.40839487) q[13];
sx q[13];
rz(-1.1575567) q[13];
sx q[13];
rz(0.54019387) q[13];
x q[14];
cx q[14],q[11];
rz(1.4975851) q[11];
sx q[14];
rz(-0.76850023) q[14];
sx q[14];
cx q[14],q[11];
rz(-3.011728) q[11];
sx q[11];
rz(-1.5877083) q[11];
sx q[11];
rz(-2.3939732) q[11];
rz(2.7205056) q[14];
sx q[14];
rz(-1.6442042) q[14];
sx q[14];
rz(2.7132901) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.72049156) q[13];
sx q[13];
rz(1.427523) q[14];
cx q[13],q[14];
rz(2.505083) q[13];
sx q[13];
rz(-1.3406003) q[13];
sx q[13];
rz(0.99000847) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9086531) q[12];
rz(-0.55733228) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45220803) q[13];
cx q[12],q[13];
rz(2.4144315) q[12];
sx q[12];
rz(-1.2155527) q[12];
sx q[12];
rz(-2.8016654) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.1207325) q[12];
sx q[12];
rz(-0.95861731) q[12];
sx q[12];
rz(-1.1719882) q[12];
rz(2.6431192) q[13];
sx q[13];
rz(-1.0686711) q[13];
sx q[13];
rz(-0.13617083) q[13];
rz(0.84079167) q[14];
sx q[14];
rz(-1.0938727) q[14];
sx q[14];
rz(0.0055782562) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.92286936) q[13];
sx q[13];
rz(1.4960509) q[14];
cx q[13],q[14];
rz(1.3616552) q[13];
sx q[13];
rz(-0.91606995) q[13];
sx q[13];
rz(0.62324075) q[13];
rz(0.71003438) q[14];
sx q[14];
rz(-1.417862) q[14];
sx q[14];
rz(0.50209394) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.0773571) q[13];
sx q[13];
rz(-2.1558782) q[13];
sx q[13];
rz(-1.1786477) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.5173269) q[12];
sx q[12];
rz(1.1720915) q[13];
cx q[12],q[13];
rz(-2.3472287) q[12];
sx q[12];
rz(-1.5145866) q[12];
sx q[12];
rz(-0.28587415) q[12];
rz(0.77917577) q[13];
sx q[13];
rz(-2.0667546) q[13];
sx q[13];
rz(0.26140471) q[13];
barrier q[5],q[2],q[8],q[13],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[11] -> meas[4];
