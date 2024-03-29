OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0628969) q[4];
sx q[4];
rz(-0.80303916) q[4];
sx q[4];
rz(0.30348174) q[4];
rz(2.6155881) q[7];
sx q[7];
rz(-1.26578) q[7];
sx q[7];
rz(0.55015483) q[7];
rz(0.66772211) q[10];
sx q[10];
rz(-2.5502641) q[10];
sx q[10];
rz(1.7806774) q[10];
cx q[7],q[10];
rz(1.3906161) q[10];
sx q[7];
rz(-0.71056458) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5507338) q[10];
sx q[10];
rz(-0.50011475) q[10];
sx q[10];
rz(0.39256009) q[10];
rz(0.7708118) q[7];
sx q[7];
rz(-2.2571499) q[7];
sx q[7];
rz(1.1199793) q[7];
cx q[7],q[4];
rz(1.3792598) q[4];
sx q[7];
rz(-0.40906413) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.4554178) q[4];
sx q[4];
rz(-1.0272325) q[4];
sx q[4];
rz(0.4786866) q[4];
rz(0.4296405) q[7];
sx q[7];
rz(-0.43189087) q[7];
sx q[7];
rz(1.9935557) q[7];
rz(0.13124083) q[12];
sx q[12];
rz(-0.75115532) q[12];
sx q[12];
rz(-1.3341854) q[12];
rz(-2.8873773) q[15];
sx q[15];
rz(-2.3550596) q[15];
sx q[15];
rz(-1.9651814) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.54264029) q[12];
sx q[12];
rz(1.2056028) q[15];
cx q[12],q[15];
rz(-0.18385397) q[12];
sx q[12];
rz(-1.1651198) q[12];
sx q[12];
rz(-0.36171505) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818119) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.9731268) q[12];
sx q[12];
rz(-1.364326) q[12];
sx q[12];
rz(0.47202093) q[12];
rz(1.476882) q[15];
sx q[15];
rz(-2.7838665) q[15];
sx q[15];
rz(2.2519754) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.85448025) q[12];
sx q[12];
rz(1.5648144) q[15];
cx q[12],q[15];
rz(-3.0018476) q[12];
sx q[12];
rz(-1.2415236) q[12];
sx q[12];
rz(2.5482827) q[12];
rz(-2.3222441) q[15];
sx q[15];
rz(-1.8482577) q[15];
sx q[15];
rz(-1.3309274) q[15];
cx q[7],q[10];
rz(1.4785305) q[10];
sx q[7];
rz(-0.83770034) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5563296) q[10];
sx q[10];
rz(-0.81787422) q[10];
sx q[10];
rz(-1.5226422) q[10];
rz(0.21180005) q[7];
sx q[7];
rz(-1.9296305) q[7];
sx q[7];
rz(0.80524982) q[7];
cx q[7],q[4];
rz(-1.008815) q[4];
sx q[7];
rz(-3.1306211) q[7];
cx q[7],q[4];
rz(0.46099098) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.5500992) q[4];
sx q[4];
rz(-1.9162552) q[4];
sx q[4];
rz(-2.4517458) q[4];
rz(-2.6896147) q[7];
sx q[7];
rz(-1.388976) q[7];
sx q[7];
rz(-2.6296872) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818112) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.3570697) q[10];
sx q[12];
rz(-0.62948924) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.8302636) q[10];
sx q[10];
rz(-1.0186447) q[10];
sx q[10];
rz(0.006993531) q[10];
rz(-0.80809392) q[12];
sx q[12];
rz(-2.2808652) q[12];
sx q[12];
rz(-2.9453422) q[12];
rz(1.8639807e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.76261513) q[7];
cx q[7],q[4];
rz(-0.63327874) q[4];
sx q[7];
rz(-2.6705017) q[7];
cx q[7],q[4];
rz(0.28915089) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.6965197) q[4];
sx q[4];
rz(-1.7733557) q[4];
sx q[4];
rz(2.99741) q[4];
rz(2.5222757) q[7];
sx q[7];
rz(-1.2244032) q[7];
sx q[7];
rz(-2.8310765) q[7];
barrier q[1],q[10],q[4],q[12],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[4] -> meas[4];
