OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(3.0901501) q[0];
sx q[0];
rz(-1.9011812) q[0];
sx q[0];
rz(-2.6959596) q[0];
rz(0.21745818) q[1];
sx q[1];
rz(4.5912736) q[1];
sx q[1];
rz(4.5622487) q[1];
rz(-1.0574268) q[3];
sx q[3];
rz(-0.99943036) q[3];
sx q[3];
rz(-1.3662518) q[3];
rz(1.1072028) q[4];
sx q[4];
rz(4.9482983) q[4];
sx q[4];
rz(7.7072946) q[4];
rz(-2.9789412) q[5];
sx q[5];
rz(-0.64237795) q[5];
sx q[5];
rz(1.9268168) q[5];
cx q[5],q[3];
rz(-1.1917133) q[3];
sx q[5];
rz(-3.0058318) q[5];
cx q[5],q[3];
rz(0.30893995) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0655059) q[3];
sx q[3];
rz(-1.173401) q[3];
sx q[3];
rz(-1.975272) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9175359) q[0];
rz(-0.75717407) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52807022) q[1];
cx q[0],q[1];
rz(0.28444836) q[0];
sx q[0];
rz(-2.0544917) q[0];
sx q[0];
rz(-2.7285842) q[0];
rz(-2.1638359) q[1];
sx q[1];
rz(-2.1110965) q[1];
sx q[1];
rz(1.045406) q[1];
rz(-pi) q[3];
sx q[3];
rz(-2.3544907) q[5];
sx q[5];
rz(-1.1636473) q[5];
sx q[5];
rz(-2.6372481) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.3945929) q[3];
sx q[5];
rz(-0.38197618) q[5];
sx q[5];
cx q[5],q[3];
rz(0.08157219) q[3];
sx q[3];
rz(-2.0075619) q[3];
sx q[3];
rz(2.9841875) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.45692157) q[0];
sx q[0];
rz(1.431116) q[1];
cx q[0],q[1];
rz(0.58192395) q[0];
sx q[0];
rz(-1.6527598) q[0];
sx q[0];
rz(2.8244008) q[0];
rz(-0.30530027) q[1];
sx q[1];
rz(-1.6358181) q[1];
sx q[1];
rz(-1.8886896) q[1];
rz(-pi) q[3];
sx q[3];
rz(-1.8915979) q[5];
sx q[5];
rz(-2.2404731) q[5];
sx q[5];
rz(-0.40399579) q[5];
cx q[5],q[4];
rz(-0.88509966) q[4];
sx q[5];
rz(-2.8461518) q[5];
cx q[5],q[4];
rz(0.58808327) q[4];
sx q[5];
cx q[5],q[4];
rz(0.20727632) q[4];
sx q[4];
rz(-2.1936403) q[4];
sx q[4];
rz(-2.8380014) q[4];
rz(3.0492137) q[5];
sx q[5];
rz(-0.53432046) q[5];
sx q[5];
rz(2.4570649) q[5];
cx q[5],q[3];
rz(-0.33982963) q[3];
sx q[5];
rz(-2.4180191) q[5];
cx q[5],q[3];
rz(0.23499679) q[3];
sx q[5];
cx q[5],q[3];
rz(1.5450937) q[3];
sx q[3];
rz(-0.63386569) q[3];
sx q[3];
rz(2.6588618) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
sx q[0];
rz(-1.1523526) q[0];
sx q[0];
rz(1.5005245) q[1];
cx q[0],q[1];
rz(-1.4529186) q[0];
sx q[0];
rz(-1.1650856) q[0];
sx q[0];
rz(-1.105567) q[0];
rz(-2.9688394) q[1];
sx q[1];
rz(-2.2558412) q[1];
sx q[1];
rz(-0.38263465) q[1];
x q[3];
rz(pi/2) q[3];
rz(1.7077927) q[5];
sx q[5];
rz(-2.4838847) q[5];
sx q[5];
rz(2.2679296) q[5];
cx q[5],q[4];
rz(-0.78052154) q[4];
sx q[5];
rz(-2.951221) q[5];
cx q[5],q[4];
rz(0.37229674) q[4];
sx q[5];
cx q[5],q[4];
rz(0.58318381) q[4];
sx q[4];
rz(-1.0904729) q[4];
sx q[4];
rz(-0.70689941) q[4];
rz(-1.8226662) q[5];
sx q[5];
rz(-1.1522791) q[5];
sx q[5];
rz(0.14924108) q[5];
cx q[5],q[3];
rz(1.0402863) q[3];
sx q[5];
rz(-0.70853503) q[5];
sx q[5];
cx q[5],q[3];
rz(0.93359272) q[3];
sx q[3];
rz(-1.2726529) q[3];
sx q[3];
rz(-2.9362179) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(-pi) q[3];
rz(2.1248371) q[5];
sx q[5];
rz(-0.20652024) q[5];
sx q[5];
rz(-0.97106159) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
x q[5];
cx q[5],q[3];
rz(1.126549) q[3];
sx q[5];
rz(-0.80228456) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8277368) q[3];
sx q[3];
rz(-0.64845599) q[3];
sx q[3];
rz(1.0849417) q[3];
rz(-0.18336916) q[5];
sx q[5];
rz(-0.53483605) q[5];
sx q[5];
rz(-2.6091749) q[5];
barrier q[4],q[3],q[6],q[2],q[5],q[1],q[0];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
