OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.98618508) q[5];
sx q[5];
rz(-1.3557921) q[5];
sx q[5];
rz(1.244341) q[5];
rz(-2.5809478) q[8];
sx q[8];
rz(-2.4007338) q[8];
sx q[8];
rz(2.0026425) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.78439647) q[5];
sx q[5];
rz(1.4019725) q[8];
cx q[5],q[8];
rz(2.105299) q[5];
sx q[5];
rz(-0.26557433) q[5];
sx q[5];
rz(-0.25630271) q[5];
rz(1.6086241) q[8];
sx q[8];
rz(-1.857032) q[8];
sx q[8];
rz(-3.1304628) q[8];
rz(-1.8407218) q[11];
sx q[11];
rz(-0.53596002) q[11];
sx q[11];
rz(2.1472879) q[11];
rz(1.7157523) q[14];
sx q[14];
rz(-1.4649221) q[14];
sx q[14];
rz(-1.251627) q[14];
cx q[14],q[11];
rz(1.4856125) q[11];
sx q[14];
rz(-0.74784624) q[14];
sx q[14];
cx q[14],q[11];
rz(0.55395607) q[11];
sx q[11];
rz(-2.2971124) q[11];
sx q[11];
rz(1.1427063) q[11];
rz(-2.1594555) q[14];
sx q[14];
rz(-0.93938773) q[14];
sx q[14];
rz(-1.8314797) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.0127485) q[11];
sx q[14];
rz(-0.48592005) q[14];
sx q[14];
cx q[14],q[11];
rz(1.6626207) q[11];
sx q[11];
rz(-2.6299125) q[11];
sx q[11];
rz(-2.733404) q[11];
rz(2.8517984) q[14];
sx q[14];
rz(-1.4098596) q[14];
sx q[14];
rz(-0.68400213) q[14];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-1.3702186) q[5];
sx q[5];
rz(1.4662762) q[8];
cx q[5],q[8];
rz(-3.0197431) q[5];
sx q[5];
rz(-0.60972463) q[5];
sx q[5];
rz(-0.52954222) q[5];
rz(1.1023065) q[8];
sx q[8];
rz(-0.71319546) q[8];
sx q[8];
rz(-2.3970109) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-0.87702197) q[11];
sx q[11];
rz(-1.7627878) q[11];
sx q[11];
rz(2.1113454) q[11];
cx q[14],q[11];
rz(1.4655973) q[11];
sx q[14];
rz(-0.54348243) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.3811723) q[11];
sx q[11];
rz(-2.082921) q[11];
sx q[11];
rz(-3.0885821) q[11];
rz(-3.1097039) q[14];
sx q[14];
rz(-0.83745508) q[14];
sx q[14];
rz(-2.1330991) q[14];
rz(1.4329226) q[8];
sx q[8];
rz(-2.5052401) q[8];
sx q[8];
rz(-2.5722859) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.91158818) q[5];
sx q[5];
rz(1.2893663) q[8];
cx q[5],q[8];
rz(1.7391132) q[5];
sx q[5];
rz(-0.70478517) q[5];
sx q[5];
rz(-2.1420881) q[5];
rz(1.9780354) q[8];
sx q[8];
rz(-2.1231334) q[8];
sx q[8];
rz(-1.4750483) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
