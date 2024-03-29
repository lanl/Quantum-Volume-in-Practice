OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.18192219) q[0];
sx q[0];
rz(-1.5472877) q[0];
sx q[0];
rz(0.91747466) q[0];
rz(2.8680732) q[1];
sx q[1];
rz(-0.77416569) q[1];
sx q[1];
rz(-2.8194061) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6186801) q[0];
rz(-0.8761894) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33733319) q[1];
cx q[0],q[1];
rz(-1.6494009) q[0];
sx q[0];
rz(-2.3044464) q[0];
sx q[0];
rz(2.0075237) q[0];
rz(-1.8117352) q[1];
sx q[1];
rz(-2.0461863) q[1];
sx q[1];
rz(-0.34530078) q[1];
rz(0.97737681) q[2];
sx q[2];
rz(-2.3946543) q[2];
sx q[2];
rz(0.060972822) q[2];
cx q[2],q[1];
rz(-0.94566886) q[1];
sx q[2];
rz(-3.092662) q[2];
cx q[2],q[1];
rz(0.21246806) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6089944) q[1];
sx q[1];
rz(-0.8541183) q[1];
sx q[1];
rz(3.005076) q[1];
rz(-1.5801482) q[2];
sx q[2];
rz(-1.0065048) q[2];
sx q[2];
rz(-2.6560877) q[2];
rz(2.6062133) q[3];
sx q[3];
rz(-2.1841986) q[3];
sx q[3];
rz(-1.2887942) q[3];
rz(1.0726167) q[5];
sx q[5];
rz(-1.6680392) q[5];
sx q[5];
rz(-0.46375586) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85227636) q[3];
sx q[3];
rz(1.3761335) q[5];
cx q[3],q[5];
rz(-1.1911619) q[3];
sx q[3];
rz(-0.50287214) q[3];
sx q[3];
rz(1.2904485) q[3];
cx q[3],q[1];
rz(1.0402863) q[1];
sx q[3];
rz(-0.70853503) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0020263) q[1];
sx q[1];
rz(-2.4345404) q[1];
sx q[1];
rz(0.82045792) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.96537655) q[1];
sx q[2];
rz(-3.0769626) q[2];
cx q[2],q[1];
rz(0.27865814) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3741544) q[1];
sx q[1];
rz(-1.6095098) q[1];
sx q[1];
rz(-0.54830309) q[1];
rz(0.42437459) q[2];
sx q[2];
rz(-0.26987903) q[2];
sx q[2];
rz(-1.278945) q[2];
rz(-0.093391792) q[3];
sx q[3];
rz(-2.4517) q[3];
sx q[3];
rz(0.67934767) q[3];
rz(1.4099096) q[5];
sx q[5];
rz(-0.77124726) q[5];
sx q[5];
rz(-0.86536207) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6234811) q[3];
rz(-0.66603769) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35899137) q[5];
cx q[3],q[5];
rz(1.8231618) q[3];
sx q[3];
rz(-1.7175863) q[3];
sx q[3];
rz(0.98067629) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.92418899) q[1];
sx q[2];
rz(-0.75553685) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.1949248) q[1];
sx q[1];
rz(-2.7851852) q[1];
sx q[1];
rz(1.5421314) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0410342) q[0];
rz(0.98210663) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36911488) q[1];
cx q[0],q[1];
rz(0.58633865) q[0];
sx q[0];
rz(-0.69503328) q[0];
sx q[0];
rz(-0.056063157) q[0];
rz(0.40828734) q[1];
sx q[1];
rz(-1.1241078) q[1];
sx q[1];
rz(1.4585912) q[1];
rz(-0.080208246) q[2];
sx q[2];
rz(-1.94505) q[2];
sx q[2];
rz(-1.3163269) q[2];
rz(-1.9226981) q[5];
sx q[5];
rz(-2.6581001) q[5];
sx q[5];
rz(0.39239526) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.67482237) q[3];
sx q[3];
rz(1.3819898) q[5];
cx q[3],q[5];
rz(-0.71002878) q[3];
sx q[3];
rz(-0.71498894) q[3];
sx q[3];
rz(-2.9527964) q[3];
rz(-2.7313532) q[5];
sx q[5];
rz(-1.6270445) q[5];
sx q[5];
rz(-2.9120569) q[5];
barrier q[3],q[6],q[0],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
