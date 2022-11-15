OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.67130825) q[1];
sx q[1];
rz(-1.4644882) q[1];
sx q[1];
rz(1.5043028) q[1];
rz(-3.1091772) q[2];
sx q[2];
rz(-0.51405407) q[2];
sx q[2];
rz(0.41929979) q[2];
cx q[2],q[1];
rz(-1.0169673) q[1];
sx q[2];
rz(-3.0048987) q[2];
cx q[2],q[1];
rz(0.53726526) q[1];
sx q[2];
cx q[2],q[1];
rz(1.568224) q[1];
sx q[1];
rz(-2.5554278) q[1];
sx q[1];
rz(2.9442438) q[1];
rz(2.5315113) q[2];
sx q[2];
rz(-1.8514439) q[2];
sx q[2];
rz(-2.3648335) q[2];
rz(2.6019768) q[3];
sx q[3];
rz(-1.7133569) q[3];
sx q[3];
rz(-1.4853706) q[3];
rz(-2.0826103) q[4];
sx q[4];
rz(-1.8961227) q[4];
sx q[4];
rz(-1.2412169) q[4];
cx q[4],q[3];
rz(-0.63974022) q[3];
sx q[4];
rz(-2.9344229) q[4];
cx q[4],q[3];
rz(0.26755055) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.4366621) q[3];
sx q[3];
rz(-1.0673629) q[3];
sx q[3];
rz(-1.4833504) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-0.55921636) q[1];
sx q[2];
rz(-2.8637432) q[2];
cx q[2],q[1];
rz(0.24057597) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.4513323) q[1];
sx q[1];
rz(-1.0017725) q[1];
sx q[1];
rz(-2.9840533) q[1];
rz(-2.1971228) q[2];
sx q[2];
rz(-1.8381346) q[2];
sx q[2];
rz(1.8682915) q[2];
sx q[3];
rz(-2.6681935) q[4];
sx q[4];
rz(-0.52851145) q[4];
sx q[4];
rz(2.4921968) q[4];
cx q[4],q[3];
rz(1.5437418) q[3];
sx q[4];
rz(-1.1587667) q[4];
sx q[4];
cx q[4],q[3];
rz(2.7863401) q[3];
sx q[3];
rz(-1.0216614) q[3];
sx q[3];
rz(1.2676296) q[3];
cx q[3],q[1];
rz(0.51704241) q[1];
sx q[3];
rz(-2.6329415) q[3];
cx q[3],q[1];
rz(0.21817432) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8588658) q[1];
sx q[1];
rz(-1.6198008) q[1];
sx q[1];
rz(-2.9811929) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-1.7495915) q[3];
sx q[3];
rz(-1.0910723) q[3];
sx q[3];
rz(0.20830736) q[3];
rz(-3.1336272) q[4];
sx q[4];
rz(-1.1064032) q[4];
sx q[4];
rz(1.8758563) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.65172425) q[1];
sx q[3];
rz(-2.5665498) q[3];
cx q[3],q[1];
rz(0.50030402) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0670094) q[1];
sx q[1];
rz(-2.3495139) q[1];
sx q[1];
rz(0.58766033) q[1];
cx q[2],q[1];
rz(-1.2622376) q[1];
sx q[2];
rz(-3.0313869) q[2];
cx q[2],q[1];
rz(0.46303219) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9528081) q[1];
sx q[1];
rz(-1.7724671) q[1];
sx q[1];
rz(1.8389881) q[1];
rz(3.0045064) q[2];
sx q[2];
rz(-1.4281872) q[2];
sx q[2];
rz(2.7334177) q[2];
rz(2.6301328) q[3];
sx q[3];
rz(-1.7998156) q[3];
sx q[3];
rz(0.73169292) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.3850073) q[3];
sx q[4];
rz(-0.89861425) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5327377) q[3];
sx q[3];
rz(-1.2886325) q[3];
sx q[3];
rz(-2.8158831) q[3];
rz(-0.24681365) q[4];
sx q[4];
rz(-2.425433) q[4];
sx q[4];
rz(-0.086354654) q[4];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];