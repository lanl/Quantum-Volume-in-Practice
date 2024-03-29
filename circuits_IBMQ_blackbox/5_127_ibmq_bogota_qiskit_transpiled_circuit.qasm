OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.9622497) q[0];
sx q[0];
rz(-0.30463885) q[0];
sx q[0];
rz(-2.1235173) q[0];
rz(0.92806213) q[1];
sx q[1];
rz(-1.8927208) q[1];
sx q[1];
rz(-1.7962358) q[1];
cx q[1],q[0];
rz(1.136419) q[0];
sx q[1];
rz(-0.491173) q[1];
sx q[1];
cx q[1],q[0];
rz(2.6151912) q[0];
sx q[0];
rz(-2.5822081) q[0];
sx q[0];
rz(-1.8343351) q[0];
rz(-2.6125507) q[1];
sx q[1];
rz(-1.969555) q[1];
sx q[1];
rz(-2.7166991) q[1];
rz(1.5372537) q[2];
sx q[2];
rz(-0.66389167) q[2];
sx q[2];
rz(1.3594087) q[2];
rz(0.29975955) q[3];
sx q[3];
rz(-2.0087807) q[3];
sx q[3];
rz(1.1364408) q[3];
cx q[3],q[2];
rz(-0.71297668) q[2];
sx q[3];
rz(-3.0066642) q[3];
cx q[3],q[2];
rz(0.54925027) q[2];
sx q[3];
cx q[3],q[2];
rz(2.8657223) q[2];
sx q[2];
rz(-1.3985159) q[2];
sx q[2];
rz(2.9341697) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55848578) q[1];
sx q[1];
rz(1.3339746) q[2];
cx q[1],q[2];
rz(-2.2883847) q[1];
sx q[1];
rz(-2.1148315) q[1];
sx q[1];
rz(0.36113197) q[1];
cx q[1],q[0];
rz(1.3088891) q[0];
sx q[1];
rz(-0.55459965) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.4976409) q[0];
sx q[0];
rz(-0.37419846) q[0];
sx q[0];
rz(-2.7365643) q[0];
rz(0.90794071) q[1];
sx q[1];
rz(-0.78247572) q[1];
sx q[1];
rz(2.7376249) q[1];
rz(0.60490912) q[2];
sx q[2];
rz(-2.4313723) q[2];
sx q[2];
rz(0.32829313) q[2];
rz(1.0165303) q[3];
sx q[3];
rz(-2.8043083) q[3];
sx q[3];
rz(-2.3283123) q[3];
rz(0.85443898) q[4];
sx q[4];
rz(-1.1697678) q[4];
sx q[4];
rz(1.246068) q[4];
cx q[4],q[3];
rz(-0.79163133) q[3];
sx q[4];
rz(-2.9126323) q[4];
cx q[4],q[3];
rz(0.67708684) q[3];
sx q[4];
cx q[4],q[3];
rz(2.317768) q[3];
sx q[3];
rz(-0.51961243) q[3];
sx q[3];
rz(0.46597803) q[3];
cx q[3],q[2];
rz(0.95671662) q[2];
sx q[3];
rz(-0.89571868) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5900244) q[2];
sx q[2];
rz(-2.8357165) q[2];
sx q[2];
rz(0.012489157) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.3218039) q[0];
sx q[1];
rz(-0.51327511) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5068101) q[0];
sx q[0];
rz(-2.4605014) q[0];
sx q[0];
rz(-2.8649242) q[0];
rz(-0.10789549) q[1];
sx q[1];
rz(-1.2838933) q[1];
sx q[1];
rz(0.3468091) q[1];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87190051) q[1];
sx q[1];
rz(1.203159) q[2];
cx q[1],q[2];
rz(-0.019872752) q[1];
sx q[1];
rz(-1.7040975) q[1];
sx q[1];
rz(2.0065388) q[1];
rz(-0.11015417) q[2];
sx q[2];
rz(-1.0393141) q[2];
sx q[2];
rz(2.2115859) q[2];
rz(-1.959857) q[3];
sx q[3];
rz(-1.4271765) q[3];
sx q[3];
rz(1.5822994) q[3];
rz(-1.6470946) q[4];
sx q[4];
rz(-1.5303286) q[4];
sx q[4];
rz(2.8154825) q[4];
cx q[4],q[3];
rz(0.88167924) q[3];
sx q[4];
rz(-2.6814485) q[4];
cx q[4],q[3];
rz(0.26881712) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.8339537) q[3];
sx q[3];
rz(-2.0130101) q[3];
sx q[3];
rz(-2.4638533) q[3];
rz(0.56232853) q[4];
sx q[4];
rz(-2.9084112) q[4];
sx q[4];
rz(2.8477703) q[4];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
