OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3222475) q[12];
sx q[12];
rz(-1.2843041) q[12];
sx q[12];
rz(0.38251458) q[12];
rz(-2.6336907) q[13];
sx q[13];
rz(-2.6887912) q[13];
sx q[13];
rz(-1.8601333) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7140618) q[12];
rz(-0.96447815) q[13];
cx q[12],q[13];
sx q[12];
rz(0.44621451) q[13];
cx q[12],q[13];
rz(-0.24370288) q[12];
sx q[12];
rz(-0.54165352) q[12];
sx q[12];
rz(0.33284284) q[12];
rz(-0.26392209) q[13];
sx q[13];
rz(-0.77332273) q[13];
sx q[13];
rz(-2.0467953) q[13];
rz(2.5366387) q[15];
sx q[15];
rz(4.6552835) q[15];
sx q[15];
rz(6.4859011) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.82729088) q[12];
sx q[12];
rz(1.4103919) q[13];
cx q[12],q[13];
rz(1.4370735) q[12];
sx q[12];
rz(-0.27227539) q[12];
sx q[12];
rz(3.0984319) q[12];
rz(0.87254147) q[13];
sx q[13];
rz(-2.6097674) q[13];
sx q[13];
rz(-1.748355) q[13];
sx q[15];
rz(-0.05400704) q[18];
sx q[18];
rz(-0.40076985) q[18];
sx q[18];
rz(-0.60422426) q[18];
rz(-1.4912726) q[21];
sx q[21];
rz(-1.9404656) q[21];
sx q[21];
rz(-1.2611817) q[21];
cx q[21],q[18];
rz(1.1252942) q[18];
sx q[21];
rz(-0.520006) q[21];
sx q[21];
cx q[21],q[18];
rz(0.42147318) q[18];
sx q[18];
rz(-1.1102148) q[18];
sx q[18];
rz(1.1221034) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.859258) q[15];
rz(-1.2028591) q[18];
cx q[15],q[18];
sx q[15];
rz(0.51867511) q[18];
cx q[15],q[18];
rz(0.98698529) q[15];
sx q[15];
rz(-1.849812) q[15];
sx q[15];
rz(-2.0135082) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-0.67249578) q[12];
sx q[12];
rz(1.3480047) q[13];
cx q[12],q[13];
rz(-2.8976532) q[12];
sx q[12];
rz(-1.5428182) q[12];
sx q[12];
rz(-3.0142062) q[12];
rz(2.0485146) q[13];
sx q[13];
rz(-1.6422937) q[13];
sx q[13];
rz(-0.59056611) q[13];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-2.9568526) q[18];
sx q[18];
rz(-0.6673312) q[18];
sx q[18];
rz(-2.6057658) q[18];
rz(-1.791992) q[21];
sx q[21];
rz(-0.54949563) q[21];
sx q[21];
rz(1.9971203) q[21];
cx q[21],q[18];
rz(1.4896587) q[18];
sx q[21];
rz(-0.85834398) q[21];
sx q[21];
cx q[21],q[18];
rz(0.92203473) q[18];
sx q[18];
rz(-2.4472648) q[18];
sx q[18];
rz(3.1345178) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.99799358) q[15];
sx q[15];
rz(1.2934979) q[18];
cx q[15],q[18];
rz(-3.0167778) q[15];
sx q[15];
rz(-2.4807831) q[15];
sx q[15];
rz(1.7424931) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.8158264) q[18];
sx q[18];
rz(-1.0594092) q[18];
sx q[18];
rz(0.31561997) q[18];
rz(2.7496233) q[21];
sx q[21];
rz(-2.5298864) q[21];
sx q[21];
rz(-2.6034459) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6168124) q[15];
rz(-0.87475752) q[18];
cx q[15],q[18];
sx q[15];
rz(0.40463827) q[18];
cx q[15],q[18];
rz(1.7398131) q[15];
sx q[15];
rz(-2.4923592) q[15];
sx q[15];
rz(0.31380419) q[15];
cx q[15],q[12];
rz(1.0718647) q[12];
sx q[15];
rz(-2.992964) q[15];
cx q[15],q[12];
rz(0.30774833) q[12];
sx q[15];
cx q[15],q[12];
rz(0.33137965) q[12];
sx q[12];
rz(-1.8943097) q[12];
sx q[12];
rz(-1.1899437) q[12];
rz(1.8301585) q[15];
sx q[15];
rz(-2.125365) q[15];
sx q[15];
rz(-2.2917266) q[15];
rz(0.77147681) q[18];
sx q[18];
rz(-1.1181775) q[18];
sx q[18];
rz(0.19955419) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(1.2858751) q[18];
sx q[21];
rz(-0.7903214) q[21];
sx q[21];
cx q[21],q[18];
rz(0.50836367) q[18];
sx q[18];
rz(-0.23197186) q[18];
sx q[18];
rz(0.92016218) q[18];
rz(-1.4742954) q[21];
sx q[21];
rz(-1.7991599) q[21];
sx q[21];
rz(0.29449895) q[21];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[12],q[21],q[24],q[18],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];
measure q[18] -> meas[4];
