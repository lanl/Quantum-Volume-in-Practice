OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.5304489) q[0];
sx q[0];
rz(-2.7112637) q[0];
sx q[0];
rz(-2.9541061) q[0];
rz(1.7978286) q[1];
sx q[1];
rz(-1.8980233) q[1];
sx q[1];
rz(-1.9935595) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.33894305) q[0];
sx q[0];
rz(1.4002472) q[1];
cx q[0],q[1];
rz(-2.4362855) q[0];
sx q[0];
rz(-1.2095477) q[0];
sx q[0];
rz(3.0961001) q[0];
rz(-0.70495818) q[1];
sx q[1];
rz(-1.8352311) q[1];
sx q[1];
rz(-0.78617705) q[1];
rz(0.80468818) q[2];
sx q[2];
rz(4.0199955) q[2];
sx q[2];
rz(4.2365137) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.4350048) q[3];
sx q[3];
rz(-1.6096556) q[3];
sx q[3];
rz(-0.42111835) q[3];
cx q[3],q[1];
rz(1.315605) q[1];
sx q[3];
rz(-0.58880305) q[3];
sx q[3];
cx q[3],q[1];
rz(0.88956347) q[1];
sx q[1];
rz(-1.5409208) q[1];
sx q[1];
rz(2.6559146) q[1];
cx q[2],q[1];
rz(-1.0210636) q[1];
sx q[2];
rz(-2.7450881) q[2];
cx q[2],q[1];
rz(0.59735408) q[1];
sx q[2];
cx q[2],q[1];
rz(1.7247598) q[1];
sx q[1];
rz(-0.62985058) q[1];
sx q[1];
rz(1.1595513) q[1];
rz(2.2804921) q[2];
sx q[2];
rz(-1.1170533) q[2];
sx q[2];
rz(-1.3464864) q[2];
rz(2.0280171) q[3];
sx q[3];
rz(-2.8001414) q[3];
sx q[3];
rz(1.5877999) q[3];
rz(-2.0036721) q[5];
sx q[5];
rz(-1.2294143) q[5];
sx q[5];
rz(0.54989007) q[5];
cx q[5],q[3];
rz(0.99822133) q[3];
sx q[5];
rz(-3.1002614) q[5];
cx q[5],q[3];
rz(0.6967377) q[3];
sx q[5];
cx q[5],q[3];
rz(0.19432625) q[3];
sx q[3];
rz(-2.5273599) q[3];
sx q[3];
rz(0.34995992) q[3];
cx q[3],q[1];
rz(1.3559232) q[1];
sx q[3];
rz(-3.085123) q[3];
cx q[3],q[1];
rz(0.39559635) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.73216856) q[1];
sx q[1];
rz(-1.0081219) q[1];
sx q[1];
rz(-2.186686) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.77504472) q[1];
sx q[2];
rz(-2.7961538) q[2];
cx q[2],q[1];
rz(0.431186) q[1];
sx q[2];
cx q[2],q[1];
rz(0.26560061) q[1];
sx q[1];
rz(-1.5402111) q[1];
sx q[1];
rz(1.5199706) q[1];
rz(1.1135307) q[2];
sx q[2];
rz(-2.2560191) q[2];
sx q[2];
rz(3.1132283) q[2];
rz(-1.2334535) q[3];
sx q[3];
rz(-2.5400491) q[3];
sx q[3];
rz(2.4294985) q[3];
rz(-1.7228294) q[5];
sx q[5];
rz(-1.843517) q[5];
sx q[5];
rz(-1.4187822) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(1.3891562) q[1];
sx q[3];
rz(-1.0341516) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.57613715) q[1];
sx q[1];
rz(-0.35008845) q[1];
sx q[1];
rz(-1.7206535) q[1];
cx q[2],q[1];
rz(1.5265694) q[1];
sx q[2];
rz(-1.1140825) q[2];
sx q[2];
cx q[2],q[1];
rz(0.45275383) q[1];
sx q[1];
rz(-1.3300056) q[1];
sx q[1];
rz(0.58451565) q[1];
rz(0.095230427) q[2];
sx q[2];
rz(-0.5053958) q[2];
sx q[2];
rz(-1.486724) q[2];
rz(2.5159312) q[3];
sx q[3];
rz(-0.31753185) q[3];
sx q[3];
rz(-0.54900029) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1107188) q[0];
sx q[0];
rz(1.2631766) q[1];
cx q[0],q[1];
rz(1.000843) q[0];
sx q[0];
rz(-1.0549639) q[0];
sx q[0];
rz(-1.3459146) q[0];
rz(1.9626063) q[1];
sx q[1];
rz(-2.0813264) q[1];
sx q[1];
rz(-1.9751452) q[1];
barrier q[5],q[3],q[6],q[0],q[1],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
