OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3750121) q[10];
sx q[10];
rz(-2.6640132) q[10];
sx q[10];
rz(0.90444282) q[10];
rz(0.58934497) q[12];
sx q[12];
rz(-1.897637) q[12];
sx q[12];
rz(-0.23622059) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6960905) q[10];
rz(0.520006) q[12];
cx q[10],q[12];
sx q[10];
rz(0.35349829) q[12];
cx q[10],q[12];
rz(1.032224) q[10];
sx q[10];
rz(-1.4559628) q[10];
sx q[10];
rz(-2.5257981) q[10];
rz(2.0688354) q[12];
sx q[12];
rz(-1.9460129) q[12];
sx q[12];
rz(-0.64538991) q[12];
rz(2.5366387) q[15];
sx q[15];
rz(4.6552835) q[15];
sx q[15];
rz(6.4859011) q[15];
rz(1.3222475) q[18];
sx q[18];
rz(-1.2843041) q[18];
sx q[18];
rz(-1.1882817) q[18];
rz(-2.6336907) q[21];
sx q[21];
rz(-2.6887912) q[21];
sx q[21];
rz(-0.28933694) q[21];
cx q[21],q[18];
rz(-0.96447815) q[18];
sx q[21];
rz(-2.7140618) q[21];
cx q[21],q[18];
rz(0.44621451) q[18];
sx q[21];
cx q[21],q[18];
rz(1.8144992) q[18];
sx q[18];
rz(-2.5999391) q[18];
sx q[18];
rz(-2.8087498) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(-1.2028591) q[12];
sx q[15];
rz(-2.859258) q[15];
cx q[15],q[12];
rz(0.51867511) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.18474003) q[12];
sx q[12];
rz(-2.4742615) q[12];
sx q[12];
rz(0.53582685) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.85834398) q[10];
sx q[10];
rz(1.4896587) q[12];
cx q[10],q[12];
rz(2.7496233) q[10];
sx q[10];
rz(-2.5298864) q[10];
sx q[10];
rz(-2.6034459) q[10];
rz(-2.2195579) q[12];
sx q[12];
rz(-0.69432787) q[12];
sx q[12];
rz(-3.1345178) q[12];
rz(-0.98698529) q[15];
sx q[15];
rz(-1.2917807) q[15];
sx q[15];
rz(1.1280845) q[15];
rz(-pi) q[18];
sx q[18];
rz(1.8347184) q[21];
sx q[21];
rz(-2.3682699) q[21];
sx q[21];
rz(2.6655937) q[21];
cx q[21],q[18];
rz(1.4103919) q[18];
sx q[21];
rz(-0.82729088) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.13372288) q[18];
sx q[18];
rz(-0.27227539) q[18];
sx q[18];
rz(3.0984319) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.2934979) q[12];
sx q[15];
rz(-0.99799358) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.8158264) q[12];
sx q[12];
rz(-2.0821834) q[12];
sx q[12];
rz(-2.8259727) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(-0.12481487) q[15];
sx q[15];
rz(-0.66080956) q[15];
sx q[15];
rz(-1.3990996) q[15];
rz(-pi/2) q[18];
rz(-0.69825486) q[21];
sx q[21];
rz(-0.53182526) q[21];
sx q[21];
rz(0.17755871) q[21];
cx q[21],q[18];
rz(1.3480047) q[18];
sx q[21];
rz(-0.67249578) q[21];
sx q[21];
cx q[21],q[18];
rz(1.3268568) q[18];
sx q[18];
rz(-1.5987745) q[18];
sx q[18];
rz(0.1273865) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-0.87475752) q[12];
sx q[15];
rz(-2.6168124) q[15];
cx q[15],q[12];
rz(0.40463827) q[12];
sx q[15];
cx q[15],q[12];
rz(0.77147681) q[12];
sx q[12];
rz(-1.1181775) q[12];
sx q[12];
rz(0.19955419) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.7903214) q[10];
sx q[10];
rz(1.2858751) q[12];
cx q[10],q[12];
rz(-1.4742954) q[10];
sx q[10];
rz(-1.7991599) q[10];
sx q[10];
rz(0.29449895) q[10];
rz(0.50836367) q[12];
sx q[12];
rz(-0.23197186) q[12];
sx q[12];
rz(0.92016218) q[12];
rz(1.7398131) q[15];
sx q[15];
rz(-2.4923592) q[15];
sx q[15];
rz(0.31380419) q[15];
rz(-pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-2.992964) q[15];
rz(1.0718647) q[18];
cx q[15],q[18];
sx q[15];
rz(0.30774833) q[18];
cx q[15],q[18];
rz(1.8301585) q[15];
sx q[15];
rz(-2.125365) q[15];
sx q[15];
rz(-2.2917266) q[15];
rz(0.33137965) q[18];
sx q[18];
rz(-1.8943097) q[18];
sx q[18];
rz(-1.1899437) q[18];
rz(2.6638744) q[21];
sx q[21];
rz(-1.499299) q[21];
sx q[21];
rz(2.5510265) q[21];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[18],q[21],q[15],q[24];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];