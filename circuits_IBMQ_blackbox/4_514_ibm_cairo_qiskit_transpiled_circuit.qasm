OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.21861773) q[0];
sx q[0];
rz(-1.6294771) q[0];
sx q[0];
rz(-0.77820569) q[0];
rz(1.0868284) q[1];
sx q[1];
rz(-2.6975736) q[1];
sx q[1];
rz(-1.3386682) q[1];
cx q[1],q[0];
rz(1.0791273) q[0];
sx q[1];
rz(-0.58112916) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7886807) q[0];
sx q[0];
rz(-1.5213253) q[0];
sx q[0];
rz(0.53249051) q[0];
rz(-2.8087705) q[1];
sx q[1];
rz(-1.016097) q[1];
sx q[1];
rz(0.029657266) q[1];
rz(-2.4751043) q[2];
sx q[2];
rz(4.4860291) q[2];
sx q[2];
rz(8.5090064) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.5048261) q[1];
sx q[1];
rz(-2.0597337) q[1];
sx q[1];
rz(-1.8670204) q[1];
rz(-3.1340633) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.0075293875) q[2];
rz(-2.3739008) q[4];
sx q[4];
rz(-1.878432) q[4];
sx q[4];
rz(2.7851962) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.87120089) q[1];
sx q[1];
rz(1.5424351) q[4];
cx q[1],q[4];
rz(-2.4029774) q[1];
sx q[1];
rz(-2.4601707) q[1];
sx q[1];
rz(2.3883191) q[1];
cx q[1],q[0];
rz(0.51539173) q[0];
sx q[1];
rz(-2.5783836) q[1];
cx q[1],q[0];
rz(0.28801861) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.18969) q[0];
sx q[0];
rz(-1.2096004) q[0];
sx q[0];
rz(-1.7785922) q[0];
rz(-2.5571273) q[1];
sx q[1];
rz(-2.5900808) q[1];
sx q[1];
rz(2.9789165) q[1];
rz(0.15913841) q[4];
sx q[4];
rz(-2.2438885) q[4];
sx q[4];
rz(-1.1497796) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(3.877711e-08) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.90442185) q[1];
sx q[1];
rz(1.1596666) q[2];
cx q[1],q[2];
rz(0.6635441) q[1];
sx q[1];
rz(-1.1790111) q[1];
sx q[1];
rz(2.8319141) q[1];
cx q[1],q[0];
rz(1.1038277) q[0];
sx q[1];
rz(-3.0137565) q[1];
cx q[1],q[0];
rz(0.28253067) q[0];
sx q[1];
cx q[1],q[0];
rz(0.17337501) q[0];
sx q[0];
rz(-2.5120039) q[0];
sx q[0];
rz(-1.4607149) q[0];
rz(-0.76125609) q[1];
sx q[1];
rz(-2.9872749) q[1];
sx q[1];
rz(-2.7776265) q[1];
rz(2.3340385) q[2];
sx q[2];
rz(-2.428808) q[2];
sx q[2];
rz(2.0154292) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9207584) q[1];
rz(-0.69157467) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27121376) q[2];
cx q[1],q[2];
rz(-0.80550641) q[1];
sx q[1];
rz(-1.9246219) q[1];
sx q[1];
rz(-0.70342833) q[1];
rz(0.44270972) q[2];
sx q[2];
rz(-1.5733194) q[2];
sx q[2];
rz(0.96363373) q[2];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[1],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[7];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];