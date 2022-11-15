OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7007567) q[1];
sx q[1];
rz(6.0419606) q[1];
sx q[1];
rz(7.2305556) q[1];
rz(2.0961473) q[3];
sx q[3];
rz(-1.855556) q[3];
sx q[3];
rz(2.2702747) q[3];
rz(-1.1213184) q[5];
sx q[5];
rz(-0.49885687) q[5];
sx q[5];
rz(2.1562644) q[5];
cx q[5],q[3];
rz(-1.1534243) q[3];
sx q[5];
rz(-2.9812836) q[5];
cx q[5],q[3];
rz(0.25530211) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.0579752) q[3];
sx q[3];
rz(-2.3387181) q[3];
sx q[3];
rz(-1.920086) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.2617406e-08) q[3];
rz(2.3459787) q[5];
sx q[5];
rz(-2.1628952) q[5];
sx q[5];
rz(0.37139405) q[5];
rz(-1.8603087) q[6];
sx q[6];
rz(5.4155971) q[6];
sx q[6];
rz(11.926598) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.3655653e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[3];
rz(0.56590344) q[3];
sx q[5];
rz(-3.1103949) q[5];
cx q[5],q[3];
rz(0.45126868) q[3];
sx q[5];
cx q[5],q[3];
rz(0.83567826) q[3];
sx q[3];
rz(-1.7289573) q[3];
sx q[3];
rz(1.3392712) q[3];
cx q[3],q[1];
rz(1.4038958) q[1];
sx q[3];
rz(-1.1600268) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7819995) q[1];
sx q[1];
rz(-1.292281) q[1];
sx q[1];
rz(0.69907656) q[1];
rz(1.8440146) q[3];
sx q[3];
rz(-1.7626403) q[3];
sx q[3];
rz(-0.57901957) q[3];
rz(-1.8129779) q[5];
sx q[5];
rz(-0.66218755) q[5];
sx q[5];
rz(-0.36679405) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1002039) q[5];
rz(1.1576671) q[6];
cx q[5],q[6];
sx q[5];
rz(0.19534772) q[6];
cx q[5],q[6];
rz(0.10142698) q[5];
sx q[5];
rz(-0.46255662) q[5];
sx q[5];
rz(1.2661374) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261516) q[3];
cx q[3],q[1];
rz(-0.69818305) q[1];
sx q[3];
rz(-2.9840919) q[3];
cx q[3],q[1];
rz(0.19033187) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8645415) q[1];
sx q[1];
rz(-1.93163) q[1];
sx q[1];
rz(1.8453202) q[1];
rz(2.8546312) q[3];
sx q[3];
rz(-1.6478248) q[3];
sx q[3];
rz(1.7302001) q[3];
rz(0.19182296) q[5];
sx q[5];
rz(-7.7891116e-09) q[5];
sx q[5];
rz(1.7626193) q[5];
rz(-0.29696651) q[6];
sx q[6];
rz(-1.1408137) q[6];
sx q[6];
rz(-1.8715526) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.7903214) q[5];
sx q[5];
rz(1.2858751) q[6];
cx q[5],q[6];
rz(-0.78548236) q[5];
sx q[5];
rz(-1.3288129) q[5];
sx q[5];
rz(-2.8065613) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261519) q[3];
cx q[3],q[1];
rz(1.0238802) q[1];
sx q[3];
rz(-3.123794) q[3];
cx q[3],q[1];
rz(0.33541983) q[1];
sx q[3];
cx q[3],q[1];
rz(0.2084173) q[1];
sx q[1];
rz(-0.91760847) q[1];
sx q[1];
rz(-0.59560488) q[1];
rz(2.780163) q[3];
sx q[3];
rz(-1.052976) q[3];
sx q[3];
rz(1.7474777) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
rz(-2.6142167) q[6];
sx q[6];
rz(-1.351818) q[6];
sx q[6];
rz(0.67174449) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.013703) q[5];
rz(-0.62153075) q[6];
cx q[5],q[6];
sx q[5];
rz(0.44006426) q[6];
cx q[5],q[6];
rz(-0.45606596) q[5];
sx q[5];
rz(-1.5555047) q[5];
sx q[5];
rz(-0.52698507) q[5];
rz(-0.82887182) q[6];
sx q[6];
rz(-1.9279996) q[6];
sx q[6];
rz(-1.0073033) q[6];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];