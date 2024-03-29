OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.1640198) q[0];
sx q[0];
rz(-1.773177) q[0];
sx q[0];
rz(3.083296) q[0];
rz(-2.6336907) q[1];
sx q[1];
rz(-2.6887912) q[1];
sx q[1];
rz(-1.8601333) q[1];
rz(1.3222475) q[3];
sx q[3];
rz(-1.2843041) q[3];
sx q[3];
rz(0.38251458) q[3];
cx q[3],q[1];
rz(-0.96447815) q[1];
sx q[3];
rz(-2.7140618) q[3];
cx q[3],q[1];
rz(0.44621451) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.26392209) q[1];
sx q[1];
rz(-0.77332273) q[1];
sx q[1];
rz(-0.47599898) q[1];
cx q[1],q[0];
rz(1.4103919) q[0];
sx q[1];
rz(-0.82729088) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.13372288) q[0];
sx q[0];
rz(-0.27227539) q[0];
sx q[0];
rz(3.0984319) q[0];
rz(2.4433378) q[1];
sx q[1];
rz(-2.6097674) q[1];
sx q[1];
rz(-1.748355) q[1];
rz(-2.1024839) q[3];
sx q[3];
rz(-1.401542) q[3];
sx q[3];
rz(0.51705484) q[3];
rz(0.58934497) q[5];
sx q[5];
rz(-1.897637) q[5];
sx q[5];
rz(-0.23622059) q[5];
rz(2.3750121) q[6];
sx q[6];
rz(-2.6640132) q[6];
sx q[6];
rz(0.90444282) q[6];
cx q[6],q[5];
rz(0.520006) q[5];
sx q[6];
rz(-2.6960905) q[6];
cx q[6],q[5];
rz(0.35349829) q[5];
sx q[6];
cx q[6],q[5];
rz(2.0688354) q[5];
sx q[5];
rz(-1.9460129) q[5];
sx q[5];
rz(0.92540642) q[5];
cx q[5],q[3];
rz(-1.2028591) q[3];
sx q[5];
rz(-2.859258) q[5];
cx q[5],q[3];
rz(0.51867511) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.58381104) q[3];
sx q[3];
rz(-1.2917807) q[3];
sx q[3];
rz(2.0135082) q[3];
cx q[3],q[1];
rz(1.3480047) q[1];
sx q[3];
rz(-0.67249578) q[3];
sx q[3];
cx q[3],q[1];
rz(2.0485146) q[1];
sx q[1];
rz(-1.6422937) q[1];
sx q[1];
rz(-0.59056611) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.8976532) q[3];
sx q[3];
rz(-1.5428182) q[3];
sx q[3];
rz(-3.0142062) q[3];
rz(1.7555364) q[5];
sx q[5];
rz(-0.6673312) q[5];
sx q[5];
rz(-2.6057658) q[5];
rz(1.032224) q[6];
sx q[6];
rz(-1.4559628) q[6];
sx q[6];
rz(-2.5257981) q[6];
cx q[6],q[5];
rz(1.4896587) q[5];
sx q[6];
rz(-0.85834398) q[6];
sx q[6];
cx q[6],q[5];
rz(0.92203473) q[5];
sx q[5];
rz(-2.4472648) q[5];
sx q[5];
rz(1.5637215) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.2934979) q[1];
sx q[3];
rz(-0.99799358) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.26087084) q[1];
sx q[1];
rz(-1.6758524) q[1];
sx q[1];
rz(-2.2244415) q[1];
rz(-0.24503009) q[3];
sx q[3];
rz(-2.0821834) q[3];
sx q[3];
rz(-2.8259727) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-1.5082194) q[6];
sx q[6];
rz(-1.8695581) q[6];
sx q[6];
rz(-1.0286748) q[6];
cx q[6],q[5];
rz(-0.87475752) q[5];
sx q[6];
rz(-2.6168124) q[6];
cx q[6],q[5];
rz(0.40463827) q[5];
sx q[6];
cx q[6],q[5];
rz(1.9927768) q[5];
sx q[5];
rz(-1.3830757) q[5];
sx q[5];
rz(-2.1960899) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.0718647) q[1];
sx q[3];
rz(-2.992964) q[3];
cx q[3],q[1];
rz(0.30774833) q[1];
sx q[3];
cx q[3],q[1];
rz(0.33137965) q[1];
sx q[1];
rz(-1.8943097) q[1];
sx q[1];
rz(-1.1899437) q[1];
rz(1.8301585) q[3];
sx q[3];
rz(-2.125365) q[3];
sx q[3];
rz(-2.2917266) q[3];
rz(-pi) q[5];
sx q[5];
rz(-0.79931952) q[6];
sx q[6];
rz(-1.1181775) q[6];
sx q[6];
rz(-1.3712421) q[6];
cx q[6],q[5];
rz(1.2858751) q[5];
sx q[6];
rz(-0.7903214) q[6];
sx q[6];
cx q[6],q[5];
rz(0.096500973) q[5];
sx q[5];
rz(-1.7991599) q[5];
sx q[5];
rz(0.29449895) q[5];
rz(-1.0624327) q[6];
sx q[6];
rz(-0.23197186) q[6];
sx q[6];
rz(0.92016218) q[6];
barrier q[3],q[6],q[2],q[5],q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];
