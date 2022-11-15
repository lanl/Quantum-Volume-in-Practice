OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.75664997) q[1];
sx q[1];
rz(-2.5623514) q[1];
sx q[1];
rz(-1.132046) q[1];
rz(0.45807332) q[3];
sx q[3];
rz(-0.50415003) q[3];
sx q[3];
rz(3.0991633) q[3];
rz(0.96450278) q[4];
sx q[4];
rz(3.8564809) q[4];
sx q[4];
rz(6.8228614) q[4];
rz(-2.985243) q[5];
sx q[5];
rz(-2.1589536) q[5];
sx q[5];
rz(-0.69244725) q[5];
rz(2.2574701) q[6];
sx q[6];
rz(-0.52139957) q[6];
sx q[6];
rz(-1.8430829) q[6];
cx q[6],q[5];
rz(-0.75900155) q[5];
sx q[6];
rz(-2.8991209) q[6];
cx q[6],q[5];
rz(0.20298231) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.4651101) q[5];
sx q[5];
rz(-1.7292755) q[5];
sx q[5];
rz(-2.1865715) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.95967601) q[3];
sx q[5];
rz(-2.8934526) q[5];
cx q[5],q[3];
rz(0.24312966) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8678614) q[3];
sx q[3];
rz(-1.8379051) q[3];
sx q[3];
rz(1.5103933) q[3];
cx q[3],q[1];
rz(-0.99400025) q[1];
sx q[3];
rz(-3.0434326) q[3];
cx q[3],q[1];
rz(0.3789453) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6903388) q[1];
sx q[1];
rz(-1.6831977) q[1];
sx q[1];
rz(-1.3412761) q[1];
rz(2.3211117) q[3];
sx q[3];
rz(-1.1780228) q[3];
sx q[3];
rz(1.9047457) q[3];
rz(1.6425847) q[5];
sx q[5];
rz(-1.5802826) q[5];
sx q[5];
rz(2.8088422) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.1188504) q[3];
sx q[3];
rz(-1.3664046) q[3];
sx q[3];
rz(2.0278057) q[3];
cx q[3],q[1];
rz(-0.63819042) q[1];
sx q[3];
rz(-2.9867688) q[3];
cx q[3],q[1];
rz(0.27121605) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.96578089) q[1];
sx q[1];
rz(-1.9860028) q[1];
sx q[1];
rz(0.43115593) q[1];
rz(0.51508337) q[3];
sx q[3];
rz(-0.23355583) q[3];
sx q[3];
rz(2.6524801) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0.76564864) q[4];
sx q[5];
rz(-2.7334909) q[5];
cx q[5],q[4];
rz(0.62098085) q[4];
sx q[5];
cx q[5],q[4];
rz(3.0692259) q[4];
sx q[4];
rz(-1.5252026) q[4];
sx q[4];
rz(-0.39704391) q[4];
rz(-1.3549109) q[5];
sx q[5];
rz(-2.113162) q[5];
sx q[5];
rz(-1.751775) q[5];
rz(0.91087082) q[6];
sx q[6];
rz(-1.1910518) q[6];
sx q[6];
rz(-2.5997555) q[6];
cx q[6],q[5];
rz(0.73580586) q[5];
sx q[6];
rz(-2.9729423) q[6];
cx q[6],q[5];
rz(0.35481988) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.6872897) q[5];
sx q[5];
rz(-1.5245928) q[5];
sx q[5];
rz(0.61593909) q[5];
cx q[5],q[4];
rz(-0.77289421) q[4];
sx q[5];
rz(-2.7469289) q[5];
cx q[5],q[4];
rz(0.28009863) q[4];
sx q[5];
cx q[5],q[4];
rz(1.4042543) q[4];
sx q[4];
rz(-2.1210371) q[4];
sx q[4];
rz(-3.0119839) q[4];
rz(2.6075035) q[5];
sx q[5];
rz(-1.9716219) q[5];
sx q[5];
rz(2.0809611) q[5];
rz(2.456181) q[6];
sx q[6];
rz(-1.4286861) q[6];
sx q[6];
rz(-1.1492282) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(0.97750416) q[3];
sx q[5];
rz(-2.9452458) q[5];
cx q[5],q[3];
rz(0.28053645) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1190209) q[3];
sx q[3];
rz(-1.2984508) q[3];
sx q[3];
rz(-2.8707178) q[3];
rz(-2.6508692) q[5];
sx q[5];
rz(-1.0720866) q[5];
sx q[5];
rz(1.4802066) q[5];
barrier q[6],q[5],q[2],q[4],q[1],q[3],q[0];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];