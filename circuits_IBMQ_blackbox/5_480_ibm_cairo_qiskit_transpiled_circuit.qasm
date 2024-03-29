OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3750121) q[1];
sx q[1];
rz(-2.6640132) q[1];
sx q[1];
rz(0.90444282) q[1];
rz(0.58934497) q[2];
sx q[2];
rz(-1.897637) q[2];
sx q[2];
rz(-0.23622059) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6960905) q[1];
rz(0.520006) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35349829) q[2];
cx q[1],q[2];
rz(1.032224) q[1];
sx q[1];
rz(-1.4559628) q[1];
sx q[1];
rz(-2.5257981) q[1];
rz(2.0688354) q[2];
sx q[2];
rz(-1.9460129) q[2];
sx q[2];
rz(-0.64538991) q[2];
rz(1.3222475) q[3];
sx q[3];
rz(-1.2843041) q[3];
sx q[3];
rz(-2.7590781) q[3];
rz(-2.6336907) q[5];
sx q[5];
rz(-2.6887912) q[5];
sx q[5];
rz(1.2814594) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7140618) q[3];
rz(-0.96447815) q[5];
cx q[3],q[5];
sx q[3];
rz(0.44621451) q[5];
cx q[3],q[5];
rz(2.1024839) q[3];
sx q[3];
rz(-1.7400507) q[3];
sx q[3];
rz(-1.0537415) q[3];
cx q[3],q[2];
rz(-1.2028591) q[2];
sx q[3];
rz(-2.859258) q[3];
cx q[3],q[2];
rz(0.51867511) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.18474003) q[2];
sx q[2];
rz(-2.4742615) q[2];
sx q[2];
rz(0.53582685) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.85834398) q[1];
sx q[1];
rz(1.4896587) q[2];
cx q[1],q[2];
rz(-1.5082194) q[1];
sx q[1];
rz(-1.8695581) q[1];
sx q[1];
rz(-1.0286748) q[1];
rz(0.92203473) q[2];
sx q[2];
rz(-2.4472648) q[2];
sx q[2];
rz(1.5637215) q[2];
rz(2.1546074) q[3];
sx q[3];
rz(-1.849812) q[3];
sx q[3];
rz(-1.1280845) q[3];
rz(-2.8776706) q[5];
sx q[5];
rz(-2.3682699) q[5];
sx q[5];
rz(2.6655937) q[5];
rz(-2.1640198) q[8];
sx q[8];
rz(-1.773177) q[8];
sx q[8];
rz(3.083296) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.82729088) q[5];
sx q[5];
rz(1.4103919) q[8];
cx q[5],q[8];
rz(2.4433378) q[5];
sx q[5];
rz(-2.6097674) q[5];
sx q[5];
rz(-1.748355) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.67249578) q[3];
sx q[3];
rz(1.3480047) q[5];
cx q[3],q[5];
rz(-2.8976532) q[3];
sx q[3];
rz(-1.5428182) q[3];
sx q[3];
rz(-3.0142062) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6168124) q[1];
rz(-0.87475752) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40463827) q[2];
cx q[1],q[2];
rz(-0.79931952) q[1];
sx q[1];
rz(-1.1181775) q[1];
sx q[1];
rz(-1.3712421) q[1];
rz(1.9927768) q[2];
sx q[2];
rz(-1.3830757) q[2];
sx q[2];
rz(-2.1960899) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.0485146) q[5];
sx q[5];
rz(-1.6422937) q[5];
sx q[5];
rz(-0.59056611) q[5];
rz(-0.13372288) q[8];
sx q[8];
rz(-0.27227539) q[8];
sx q[8];
rz(3.0984319) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8642942) q[3];
rz(0.99799358) q[5];
cx q[3],q[5];
sx q[3];
rz(0.18868424) q[5];
cx q[3],q[5];
rz(-1.1627785) q[3];
sx q[3];
rz(-2.5792678) q[3];
sx q[3];
rz(-0.15675273) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.7903214) q[1];
sx q[1];
rz(1.2858751) q[2];
cx q[1],q[2];
rz(-1.0624327) q[1];
sx q[1];
rz(-0.23197186) q[1];
sx q[1];
rz(0.92016218) q[1];
rz(0.096500973) q[2];
sx q[2];
rz(-1.7991599) q[2];
sx q[2];
rz(0.29449895) q[2];
sx q[3];
rz(-pi) q[3];
rz(1.4620897) q[5];
sx q[5];
rz(-1.311397) q[5];
sx q[5];
rz(-0.68163149) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.992964) q[3];
rz(1.0718647) q[5];
cx q[3],q[5];
sx q[3];
rz(0.30774833) q[5];
cx q[3],q[5];
rz(1.8301585) q[3];
sx q[3];
rz(-2.125365) q[3];
sx q[3];
rz(-2.2917266) q[3];
rz(0.33137965) q[5];
sx q[5];
rz(-1.8943097) q[5];
sx q[5];
rz(-1.1899437) q[5];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[5],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[8] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
