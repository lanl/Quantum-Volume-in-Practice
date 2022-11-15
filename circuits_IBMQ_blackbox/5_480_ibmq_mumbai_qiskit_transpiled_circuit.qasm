OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.1640198) q[8];
sx q[8];
rz(-1.773177) q[8];
sx q[8];
rz(1.5124997) q[8];
rz(-2.6336907) q[11];
sx q[11];
rz(-2.6887912) q[11];
sx q[11];
rz(-1.8601333) q[11];
rz(1.3222475) q[14];
sx q[14];
rz(-1.2843041) q[14];
sx q[14];
rz(0.38251458) q[14];
cx q[14],q[11];
rz(-0.96447815) q[11];
sx q[14];
rz(-2.7140618) q[14];
cx q[14],q[11];
rz(0.44621451) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.26392209) q[11];
sx q[11];
rz(-0.77332273) q[11];
sx q[11];
rz(1.0947973) q[11];
rz(-2.1024839) q[14];
sx q[14];
rz(-1.401542) q[14];
sx q[14];
rz(0.51705484) q[14];
cx q[8],q[11];
rz(1.4103919) q[11];
sx q[8];
rz(-0.82729088) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.85170265) q[11];
sx q[11];
rz(-1.4811072) q[11];
sx q[11];
rz(0.52492582) q[11];
rz(-1.7045192) q[8];
sx q[8];
rz(-0.27227539) q[8];
sx q[8];
rz(3.0984319) q[8];
rz(0.58934497) q[16];
sx q[16];
rz(-1.897637) q[16];
sx q[16];
rz(-0.23622059) q[16];
rz(2.3750121) q[19];
sx q[19];
rz(-2.6640132) q[19];
sx q[19];
rz(0.90444282) q[19];
cx q[19],q[16];
rz(0.520006) q[16];
sx q[19];
rz(-2.6960905) q[19];
cx q[19],q[16];
rz(0.35349829) q[16];
sx q[19];
cx q[19],q[16];
rz(2.0688354) q[16];
sx q[16];
rz(-1.9460129) q[16];
sx q[16];
rz(0.92540642) q[16];
cx q[16],q[14];
rz(-1.2028591) q[14];
sx q[16];
rz(-2.859258) q[16];
cx q[16],q[14];
rz(0.51867511) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.6283406) q[14];
sx q[14];
rz(-2.6232643) q[14];
sx q[14];
rz(2.5521457) q[14];
cx q[14],q[11];
rz(-0.67249578) q[11];
sx q[14];
rz(-2.9188011) q[14];
cx q[14],q[11];
rz(0.1754893) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.725332) q[11];
sx q[11];
rz(-0.48262988) q[11];
sx q[11];
rz(0.84311168) q[11];
rz(-3.0262384) q[14];
sx q[14];
rz(-0.24550694) q[14];
sx q[14];
rz(-1.3314853) q[14];
rz(1.7555364) q[16];
sx q[16];
rz(-0.6673312) q[16];
sx q[16];
rz(-2.6057658) q[16];
rz(1.032224) q[19];
sx q[19];
rz(-1.4559628) q[19];
sx q[19];
rz(-2.5257981) q[19];
cx q[19],q[16];
rz(1.4896587) q[16];
sx q[19];
rz(-0.85834398) q[19];
sx q[19];
cx q[19],q[16];
rz(0.92203473) q[16];
sx q[16];
rz(-2.4472648) q[16];
sx q[16];
rz(1.5637215) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-1.5082194) q[19];
sx q[19];
rz(-1.8695581) q[19];
sx q[19];
rz(-1.0286748) q[19];
cx q[19],q[16];
rz(-0.87475752) q[16];
sx q[19];
rz(-2.6168124) q[19];
cx q[19],q[16];
rz(0.40463827) q[16];
sx q[19];
cx q[19],q[16];
rz(1.9927768) q[16];
sx q[16];
rz(-1.3830757) q[16];
sx q[16];
rz(-2.1960899) q[16];
rz(-0.79931952) q[19];
sx q[19];
rz(-1.1181775) q[19];
sx q[19];
rz(-1.3712421) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(0.99799358) q[11];
sx q[14];
rz(-2.8642942) q[14];
cx q[14],q[11];
rz(0.18868424) q[11];
sx q[14];
cx q[14],q[11];
rz(1.4620897) q[11];
sx q[11];
rz(-1.311397) q[11];
sx q[11];
rz(-0.68163149) q[11];
rz(-1.1627785) q[14];
sx q[14];
rz(-2.5792678) q[14];
sx q[14];
rz(-0.15675273) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(1.0718647) q[11];
sx q[14];
rz(-2.992964) q[14];
cx q[14],q[11];
rz(0.30774833) q[11];
sx q[14];
cx q[14],q[11];
rz(0.33137965) q[11];
sx q[11];
rz(-1.8943097) q[11];
sx q[11];
rz(-1.1899437) q[11];
rz(1.8301585) q[14];
sx q[14];
rz(-2.125365) q[14];
sx q[14];
rz(-2.2917266) q[14];
rz(-pi) q[16];
sx q[16];
cx q[19],q[16];
rz(1.2858751) q[16];
sx q[19];
rz(-0.7903214) q[19];
sx q[19];
cx q[19],q[16];
rz(0.096500973) q[16];
sx q[16];
rz(-1.7991599) q[16];
sx q[16];
rz(0.29449895) q[16];
rz(-1.0624327) q[19];
sx q[19];
rz(-0.23197186) q[19];
sx q[19];
rz(0.92016218) q[19];
barrier q[5],q[2],q[11],q[8],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
measure q[19] -> meas[4];