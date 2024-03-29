OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.26519252) q[13];
sx q[13];
rz(-2.3154142) q[13];
sx q[13];
rz(-2.1878569) q[13];
rz(2.855292) q[14];
sx q[14];
rz(-0.77466725) q[14];
sx q[14];
rz(-1.929816) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70853503) q[13];
sx q[13];
rz(1.0402863) q[14];
cx q[13],q[14];
rz(-1.9054201) q[13];
sx q[13];
rz(-1.9548375) q[13];
sx q[13];
rz(0.99123178) q[13];
rz(1.6321326) q[14];
sx q[14];
rz(-1.3664833) q[14];
sx q[14];
rz(-3.0878287) q[14];
rz(0.99411969) q[16];
sx q[16];
rz(-0.80968035) q[16];
sx q[16];
rz(-2.9939039) q[16];
rz(-2.8157352) q[19];
sx q[19];
rz(-2.0972516) q[19];
sx q[19];
rz(-0.37625335) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.88582933) q[16];
sx q[16];
rz(1.1347204) q[19];
cx q[16],q[19];
rz(-0.38395784) q[16];
sx q[16];
rz(-0.64696953) q[16];
sx q[16];
rz(-1.8574158) q[16];
cx q[16],q[14];
rz(-0.50865866) q[14];
sx q[16];
rz(-2.7913896) q[16];
cx q[16],q[14];
rz(0.22263171) q[14];
sx q[16];
cx q[16],q[14];
rz(2.3959546) q[14];
sx q[14];
rz(-0.6282492) q[14];
sx q[14];
rz(-1.2796492) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.1021649) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.5313686) q[13];
rz(0.30891528) q[14];
sx q[14];
rz(-4.7279567e-09) q[14];
sx q[14];
rz(-2.8326774) q[14];
rz(1.1364729) q[16];
sx q[16];
rz(-0.46354609) q[16];
sx q[16];
rz(2.1815222) q[16];
rz(1.1034807) q[19];
sx q[19];
rz(-2.2086693) q[19];
sx q[19];
rz(-2.1105164) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(-2.983284e-08) q[16];
cx q[16],q[14];
rz(1.4825106) q[14];
sx q[16];
rz(-1.0204235) q[16];
sx q[16];
cx q[16],q[14];
rz(0.19329382) q[14];
sx q[14];
rz(-1.7877222) q[14];
sx q[14];
rz(0.69623486) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65481698) q[13];
sx q[13];
rz(1.1529461) q[14];
cx q[13],q[14];
rz(-2.4218499) q[13];
sx q[13];
rz(-0.5512373) q[13];
sx q[13];
rz(0.49939196) q[13];
rz(-1.0786681) q[14];
sx q[14];
rz(-2.0378926) q[14];
sx q[14];
rz(-1.9027864) q[14];
rz(-0.89340173) q[16];
sx q[16];
rz(-1.1514896) q[16];
sx q[16];
rz(-1.7763773) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(8.0716589e-09) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8702951) q[16];
rz(-0.71582661) q[19];
cx q[16],q[19];
sx q[16];
rz(0.36844172) q[19];
cx q[16],q[19];
rz(-2.1902324) q[16];
sx q[16];
rz(-1.6825285) q[16];
sx q[16];
rz(0.085790192) q[16];
cx q[16],q[14];
rz(1.3188035) q[14];
sx q[16];
rz(-0.47815923) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.98992899) q[14];
sx q[14];
rz(-0.77901709) q[14];
sx q[14];
rz(1.0902728) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-2.784412) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(2.784412) q[14];
rz(-1.5864151) q[16];
sx q[16];
rz(-2.3964876) q[16];
sx q[16];
rz(2.6314648) q[16];
rz(-2.0722815) q[19];
sx q[19];
rz(-2.2461948) q[19];
sx q[19];
rz(1.7181811) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818119) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.4796066) q[14];
sx q[16];
rz(-1.0620061) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.14388806) q[14];
sx q[14];
rz(-0.51415882) q[14];
sx q[14];
rz(2.5496527) q[14];
rz(-1.3491857) q[16];
sx q[16];
rz(-0.68705857) q[16];
sx q[16];
rz(0.36514282) q[16];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
