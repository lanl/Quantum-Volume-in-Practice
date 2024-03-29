OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.50652275) q[12];
sx q[12];
rz(-2.0744499) q[12];
sx q[12];
rz(-0.023397127) q[12];
rz(-0.75664997) q[13];
sx q[13];
rz(-2.5623514) q[13];
sx q[13];
rz(-1.132046) q[13];
rz(-0.18149812) q[15];
sx q[15];
rz(-1.2272259) q[15];
sx q[15];
rz(2.5014981) q[15];
cx q[15],q[12];
rz(1.3226563) q[12];
sx q[15];
rz(-0.95967601) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.79150564) q[12];
sx q[12];
rz(-0.38010069) q[12];
sx q[12];
rz(2.3266881) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0434326) q[12];
rz(-0.99400025) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3789453) q[13];
cx q[12],q[13];
rz(2.3211117) q[12];
sx q[12];
rz(-1.1780228) q[12];
sx q[12];
rz(1.9047457) q[12];
rz(1.6903388) q[13];
sx q[13];
rz(-1.6831977) q[13];
sx q[13];
rz(-1.3412761) q[13];
rz(-1.7022928) q[15];
sx q[15];
rz(-0.072411368) q[15];
sx q[15];
rz(-2.0347026) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.1188504) q[12];
sx q[12];
rz(-1.3664046) q[12];
sx q[12];
rz(2.0278057) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9867688) q[12];
rz(-0.63819042) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27121605) q[13];
cx q[12],q[13];
rz(0.51508337) q[12];
sx q[12];
rz(-0.23355583) q[12];
sx q[12];
rz(2.6524801) q[12];
rz(-0.96578089) q[13];
sx q[13];
rz(-1.9860028) q[13];
sx q[13];
rz(0.43115593) q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.57259827) q[21];
sx q[21];
rz(-1.0704338) q[21];
sx q[21];
rz(0.15327021) q[21];
rz(2.3166964) q[23];
sx q[23];
rz(-0.87584071) q[23];
sx q[23];
rz(-2.334389) q[23];
cx q[23],q[21];
rz(1.3283245) q[21];
sx q[23];
rz(-0.75900155) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.2185753) q[21];
sx q[21];
rz(-1.6360972) q[21];
sx q[21];
rz(-0.74465417) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[21];
sx q[21];
rz(0.43004826) q[23];
sx q[23];
rz(-2.0511156) q[23];
sx q[23];
rz(2.0899229) q[23];
cx q[23],q[21];
rz(0.76564864) q[21];
sx q[23];
rz(-2.7334909) q[23];
cx q[23],q[21];
rz(0.62098085) q[21];
sx q[23];
cx q[23],q[21];
rz(1.4490796) q[21];
sx q[21];
rz(-1.4160174) q[21];
sx q[21];
rz(-2.5919193) q[21];
cx q[21],q[18];
rz(1.402146) q[18];
sx q[21];
rz(-0.73580586) q[21];
sx q[21];
cx q[21],q[18];
rz(0.18275104) q[18];
sx q[18];
rz(-0.89359968) q[18];
sx q[18];
rz(0.53686042) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(0.97750416) q[12];
sx q[15];
rz(-2.9452458) q[15];
cx q[15],q[12];
rz(0.28053645) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.1190209) q[12];
sx q[12];
rz(-1.2984508) q[12];
sx q[12];
rz(-2.8707178) q[12];
rz(-2.6508692) q[15];
sx q[15];
rz(-1.0720866) q[15];
sx q[15];
rz(1.4802066) q[15];
rz(-1.5242779) q[21];
sx q[21];
rz(-1.4544279) q[21];
sx q[21];
rz(-2.5202487) q[21];
rz(1.643163) q[23];
sx q[23];
rz(-1.61639) q[23];
sx q[23];
rz(1.1737524) q[23];
cx q[23],q[21];
rz(-0.77289421) q[21];
sx q[23];
rz(-2.7469289) q[23];
cx q[23],q[21];
rz(0.28009863) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.1048855) q[21];
sx q[21];
rz(-1.9716219) q[21];
sx q[21];
rz(2.0809611) q[21];
rz(-0.16654201) q[23];
sx q[23];
rz(-2.1210371) q[23];
sx q[23];
rz(-3.0119839) q[23];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[21],q[9],q[12],q[18],q[24],q[15],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[21] -> meas[1];
measure q[13] -> meas[2];
measure q[23] -> meas[3];
measure q[15] -> meas[4];
