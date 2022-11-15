OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.39507) q[1];
sx q[1];
rz(-1.3860359) q[1];
sx q[1];
rz(0.54260538) q[1];
rz(0.093718004) q[3];
sx q[3];
rz(-1.4885227) q[3];
sx q[3];
rz(-2.7639898) q[3];
cx q[3],q[1];
rz(1.5660464) q[1];
sx q[3];
rz(-0.71977535) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.22819377) q[1];
sx q[1];
rz(-1.2890963) q[1];
sx q[1];
rz(1.4059133) q[1];
rz(-1.8515503) q[3];
sx q[3];
rz(-0.47443726) q[3];
sx q[3];
rz(1.364722) q[3];
rz(3.0961279) q[4];
sx q[4];
rz(-0.44980482) q[4];
sx q[4];
rz(-2.819732) q[4];
rz(1.5090348) q[5];
sx q[5];
rz(-2.5434973) q[5];
sx q[5];
rz(1.0637359) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.6306771) q[4];
sx q[4];
rz(1.388605) q[5];
cx q[4],q[5];
rz(1.4247613) q[4];
sx q[4];
rz(-2.1184877) q[4];
sx q[4];
rz(-1.9564411) q[4];
rz(-0.34004848) q[5];
sx q[5];
rz(-2.6191075) q[5];
sx q[5];
rz(-0.45797815) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.491173) q[3];
sx q[3];
rz(1.136419) q[5];
cx q[3],q[5];
rz(2.7537817) q[3];
sx q[3];
rz(-2.2940911) q[3];
sx q[3];
rz(-2.2634073) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(3.8601548e-08) q[3];
rz(0.22569834) q[5];
sx q[5];
rz(-2.0942779) q[5];
sx q[5];
rz(-1.002944) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.69443232) q[4];
sx q[4];
rz(-1.0038184e-08) q[4];
sx q[4];
rz(0.87636401) q[4];
rz(-2.096594) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.0449987) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1317491) q[3];
sx q[3];
rz(1.4508913) q[5];
cx q[3],q[5];
rz(2.6004508) q[3];
sx q[3];
rz(-1.0492885) q[3];
sx q[3];
rz(3.0522204) q[3];
cx q[3],q[1];
rz(1.379788) q[1];
sx q[3];
rz(-0.69088622) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6105558) q[1];
sx q[1];
rz(-2.2006944) q[1];
sx q[1];
rz(-0.92133662) q[1];
rz(-0.0075770851) q[3];
sx q[3];
rz(-1.9566163) q[3];
sx q[3];
rz(-0.065205505) q[3];
rz(-3.1226853) q[5];
sx q[5];
rz(-0.79377295) q[5];
sx q[5];
rz(-0.99869602) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0866218) q[4];
sx q[4];
rz(1.4588402) q[5];
cx q[4],q[5];
rz(-1.0998395) q[4];
sx q[4];
rz(-1.5635185) q[4];
sx q[4];
rz(2.0224347) q[4];
rz(-0.58768073) q[5];
sx q[5];
rz(-0.63874465) q[5];
sx q[5];
rz(-1.5318019) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-0.91274987) q[1];
sx q[3];
rz(-3.0550587) q[3];
cx q[3],q[1];
rz(0.41087967) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.48465779) q[1];
sx q[1];
rz(-1.3182442) q[1];
sx q[1];
rz(0.70105977) q[1];
rz(-1.1943325) q[3];
sx q[3];
rz(-1.9896101) q[3];
sx q[3];
rz(1.4465526) q[3];
rz(-1.5852271) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.5563655) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.45701406) q[4];
sx q[4];
rz(1.5632331) q[5];
cx q[4],q[5];
rz(1.6763705) q[4];
sx q[4];
rz(-2.0477759) q[4];
sx q[4];
rz(2.6621832) q[4];
rz(1.4870939) q[5];
sx q[5];
rz(-2.7546991) q[5];
sx q[5];
rz(-0.86405852) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];