OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.1324944) q[12];
sx q[12];
rz(-1.2477144) q[12];
sx q[12];
rz(-1.7654391) q[12];
rz(3.0138896) q[15];
sx q[15];
rz(-1.4726579) q[15];
sx q[15];
rz(2.5638341) q[15];
cx q[15],q[12];
rz(0.7004846) q[12];
sx q[15];
rz(-2.7184855) q[15];
cx q[15],q[12];
rz(0.34938476) q[12];
sx q[15];
cx q[15],q[12];
rz(0.3114189) q[12];
sx q[12];
rz(-2.09874) q[12];
sx q[12];
rz(-2.7409821) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.0390764) q[13];
sx q[13];
rz(-0.35238925) q[13];
sx q[13];
rz(-2.8194581) q[13];
rz(1.0749971) q[15];
sx q[15];
rz(-2.6054798) q[15];
sx q[15];
rz(-2.3997271) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.43312) q[19];
sx q[19];
rz(-2.2246062) q[19];
sx q[19];
rz(2.0498249) q[19];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(0.81266418) q[22];
sx q[22];
rz(-1.7362419) q[22];
sx q[22];
rz(-1.6257788) q[22];
cx q[22],q[19];
rz(0.69636403) q[19];
sx q[22];
rz(-3.0615874) q[22];
cx q[22],q[19];
rz(0.20043853) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.42747432) q[19];
sx q[19];
rz(-0.50636991) q[19];
sx q[19];
rz(-3.0279995) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.21565716) q[14];
sx q[14];
rz(-2.7187423) q[14];
sx q[14];
rz(0.2839603) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1569121) q[13];
sx q[13];
rz(1.5122389) q[14];
cx q[13],q[14];
rz(2.052182) q[13];
sx q[13];
rz(-2.3620462) q[13];
sx q[13];
rz(-2.9326159) q[13];
rz(0.39003911) q[14];
sx q[14];
rz(-1.6178093) q[14];
sx q[14];
rz(-0.90976842) q[14];
rz(0.98056219) q[22];
sx q[22];
rz(-0.54127889) q[22];
sx q[22];
rz(-1.2044294) q[22];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(1.2692404) q[23];
sx q[23];
rz(-2.2658639) q[23];
sx q[23];
rz(-1.1714653) q[23];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(1.5734676) q[24];
sx q[24];
rz(-2.2307825) q[24];
sx q[24];
rz(0.96128466) q[24];
cx q[24],q[23];
rz(-1.072513) q[23];
sx q[24];
rz(-3.0444026) q[24];
cx q[24],q[23];
rz(0.2618595) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.3436234) q[23];
sx q[23];
rz(-1.5006083) q[23];
sx q[23];
rz(-2.6252383) q[23];
rz(-0.83023485) q[24];
sx q[24];
rz(-2.3658359) q[24];
sx q[24];
rz(-0.062959445) q[24];
barrier q[4],q[10],q[12],q[14],q[19],q[24],q[22],q[5],q[2],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[21],q[3],q[6],q[13],q[9],q[23],q[15],q[25],q[18],q[1],q[7];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[24] -> meas[2];
measure q[23] -> meas[3];
