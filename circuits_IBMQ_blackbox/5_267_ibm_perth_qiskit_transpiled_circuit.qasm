OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.1204108) q[0];
sx q[0];
rz(-1.4985648) q[0];
sx q[0];
rz(1.1694134) q[0];
rz(0.850774) q[1];
sx q[1];
rz(-2.2297022) q[1];
sx q[1];
rz(2.130079) q[1];
rz(-1.9605483) q[3];
sx q[3];
rz(-1.6788895) q[3];
sx q[3];
rz(2.8833264) q[3];
cx q[3],q[1];
rz(-0.62531315) q[1];
sx q[3];
rz(-2.7584798) q[3];
cx q[3],q[1];
rz(0.21284907) q[1];
sx q[3];
cx q[3],q[1];
rz(0.18738177) q[1];
sx q[1];
rz(-2.0780663) q[1];
sx q[1];
rz(0.39454421) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0843718) q[0];
rz(-0.69502956) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27050459) q[1];
cx q[0],q[1];
rz(0.11115304) q[0];
sx q[0];
rz(-1.0662442) q[0];
sx q[0];
rz(-2.5478013) q[0];
rz(2.5688543) q[1];
sx q[1];
rz(-2.7026877) q[1];
sx q[1];
rz(0.14270523) q[1];
rz(1.3053989) q[3];
sx q[3];
rz(-1.4469206) q[3];
sx q[3];
rz(1.296609) q[3];
rz(-1.7747805) q[5];
sx q[5];
rz(-2.1266219) q[5];
sx q[5];
rz(-3.0114695) q[5];
rz(2.4171285) q[6];
sx q[6];
rz(-1.6290545) q[6];
sx q[6];
rz(1.912648) q[6];
cx q[6],q[5];
rz(1.5031938) q[5];
sx q[6];
rz(-1.0806686) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.0827097) q[5];
sx q[5];
rz(-0.47874356) q[5];
sx q[5];
rz(-2.1582908) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1315186) q[3];
sx q[3];
rz(1.3134371) q[5];
cx q[3],q[5];
rz(1.4727031) q[3];
sx q[3];
rz(-0.94355953) q[3];
sx q[3];
rz(-2.823261) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0864213) q[0];
rz(0.6839644) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21803148) q[1];
cx q[0],q[1];
rz(-0.99397869) q[0];
sx q[0];
rz(-0.92798262) q[0];
sx q[0];
rz(-0.6707612) q[0];
rz(-2.3634704) q[1];
sx q[1];
rz(-0.81281143) q[1];
sx q[1];
rz(-0.34749374) q[1];
rz(-0.41213931) q[3];
sx q[3];
rz(-1.3886655) q[3];
sx q[3];
rz(1.7709543) q[3];
cx q[3],q[1];
rz(-0.95883967) q[1];
sx q[3];
rz(-2.9588773) q[3];
cx q[3],q[1];
rz(0.52441917) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4283887) q[1];
sx q[1];
rz(-0.983749) q[1];
sx q[1];
rz(-2.9714987) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.7360876) q[1];
sx q[1];
rz(-2.758808) q[1];
sx q[1];
rz(-0.58683421) q[1];
rz(0.3099154) q[3];
sx q[3];
rz(-1.2381996) q[3];
sx q[3];
rz(-1.3407962) q[3];
rz(2.5429531) q[5];
sx q[5];
rz(-1.1861769) q[5];
sx q[5];
rz(-3.051528) q[5];
rz(-0.71338998) q[6];
sx q[6];
rz(-1.3621304) q[6];
sx q[6];
rz(-2.0362027) q[6];
cx q[6],q[5];
rz(1.001657) q[5];
sx q[6];
rz(-0.71120818) q[6];
sx q[6];
cx q[6],q[5];
rz(-3.0874136) q[5];
sx q[5];
rz(-1.1604345) q[5];
sx q[5];
rz(1.5031712) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.0388676) q[3];
sx q[3];
rz(-0.9105973) q[3];
sx q[3];
rz(2.4022824) q[3];
cx q[3],q[1];
rz(1.4746258) q[1];
sx q[3];
rz(-0.96942295) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9028271) q[1];
sx q[1];
rz(-0.56352908) q[1];
sx q[1];
rz(1.3714508) q[1];
rz(1.7949755) q[3];
sx q[3];
rz(-1.8593621) q[3];
sx q[3];
rz(-2.3797954) q[3];
rz(1.1258294) q[6];
sx q[6];
rz(-2.1648981) q[6];
sx q[6];
rz(2.7902913) q[6];
barrier q[1],q[6],q[3],q[2],q[0],q[5],q[4];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];