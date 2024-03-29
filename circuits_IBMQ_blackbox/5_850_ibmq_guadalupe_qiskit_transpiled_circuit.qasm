OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.6547096) q[1];
sx q[1];
rz(-1.994578) q[1];
sx q[1];
rz(2.5193022) q[1];
rz(-1.3843553) q[2];
sx q[2];
rz(-1.4919107) q[2];
sx q[2];
rz(-0.84793178) q[2];
rz(0.31798825) q[4];
sx q[4];
rz(-1.2966487) q[4];
sx q[4];
rz(0.030984425) q[4];
cx q[4],q[1];
rz(1.1924451) q[1];
sx q[4];
rz(-0.66174731) q[4];
sx q[4];
cx q[4],q[1];
rz(2.7927877) q[1];
sx q[1];
rz(-1.8456593) q[1];
sx q[1];
rz(1.0507865) q[1];
cx q[2],q[1];
rz(0.65075691) q[1];
sx q[2];
rz(-2.8705925) q[2];
cx q[2],q[1];
rz(0.25218047) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.4409135) q[1];
sx q[1];
rz(-1.6823551) q[1];
sx q[1];
rz(0.82820932) q[1];
rz(2.5927731) q[2];
sx q[2];
rz(-1.7777958) q[2];
sx q[2];
rz(0.97223239) q[2];
rz(-0.055366799) q[4];
sx q[4];
rz(-1.789463) q[4];
sx q[4];
rz(-1.6698061) q[4];
rz(0.078261069) q[6];
sx q[6];
rz(-0.26055375) q[6];
sx q[6];
rz(-2.3011447) q[6];
rz(2.2356515) q[7];
sx q[7];
rz(-2.6158126) q[7];
sx q[7];
rz(-2.6090738) q[7];
cx q[7],q[6];
rz(-1.2107623) q[6];
sx q[7];
rz(-2.9529264) q[7];
cx q[7],q[6];
rz(0.46081036) q[6];
sx q[7];
cx q[7],q[6];
rz(-0.99532654) q[6];
sx q[6];
rz(-1.0307666) q[6];
sx q[6];
rz(-0.1004297) q[6];
rz(-1.0873423) q[7];
sx q[7];
rz(-1.8206838) q[7];
sx q[7];
rz(3.0870649) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
cx q[4],q[1];
rz(-1.1352342) q[1];
sx q[4];
rz(-2.9966349) q[4];
cx q[4],q[1];
rz(0.40915211) q[1];
sx q[4];
cx q[4],q[1];
rz(2.2374159) q[1];
sx q[1];
rz(-1.2856466) q[1];
sx q[1];
rz(0.50663685) q[1];
cx q[2],q[1];
rz(0.85733386) q[1];
sx q[2];
rz(-2.7503715) q[2];
cx q[2],q[1];
rz(0.52418663) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7644268) q[1];
sx q[1];
rz(-1.5187766) q[1];
sx q[1];
rz(-3.0010545) q[1];
rz(1.8203417) q[2];
sx q[2];
rz(-1.2604405) q[2];
sx q[2];
rz(2.6930873) q[2];
rz(1.7254785) q[4];
sx q[4];
rz(-2.8328223) q[4];
sx q[4];
rz(0.11972698) q[4];
rz(2.9816316) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.4108353) q[7];
cx q[7],q[6];
rz(1.4952199) q[6];
sx q[7];
rz(-0.79011195) q[7];
sx q[7];
cx q[7],q[6];
rz(0.41728181) q[6];
sx q[6];
rz(-0.84602981) q[6];
sx q[6];
rz(1.3759146) q[6];
rz(1.2446303) q[7];
sx q[7];
rz(-2.8085612) q[7];
sx q[7];
rz(-0.87372023) q[7];
cx q[7],q[4];
rz(1.3510842) q[4];
sx q[7];
rz(-0.84045968) q[7];
sx q[7];
cx q[7],q[4];
rz(2.6999877) q[4];
sx q[4];
rz(-1.8870048) q[4];
sx q[4];
rz(3.0263998) q[4];
cx q[4],q[1];
rz(1.2750456) q[1];
sx q[4];
rz(-0.96964151) q[4];
sx q[4];
cx q[4],q[1];
rz(1.9895749) q[1];
sx q[1];
rz(-2.6464264) q[1];
sx q[1];
rz(2.8094177) q[1];
rz(-0.27055033) q[4];
sx q[4];
rz(-1.5966191) q[4];
sx q[4];
rz(2.2297406) q[4];
rz(2.1529861) q[7];
sx q[7];
rz(-1.395822) q[7];
sx q[7];
rz(2.7489067) q[7];
cx q[7],q[6];
rz(-0.71582661) q[6];
sx q[7];
rz(-2.8702951) q[7];
cx q[7],q[6];
rz(0.36844172) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.1619561) q[6];
sx q[6];
rz(-0.6106995) q[6];
sx q[6];
rz(1.6287885) q[6];
rz(-3.0114343) q[7];
sx q[7];
rz(-1.8550418) q[7];
sx q[7];
rz(-2.0012277) q[7];
barrier q[4],q[7],q[1],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[7] -> meas[3];
measure q[6] -> meas[4];
