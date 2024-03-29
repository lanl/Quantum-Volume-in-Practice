OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.1787371) q[1];
sx q[1];
rz(-2.6828804) q[1];
sx q[1];
rz(-2.6207314) q[1];
rz(-3.0738141) q[3];
sx q[3];
rz(-0.72480363) q[3];
sx q[3];
rz(2.6802773) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0845989) q[1];
rz(-0.6013332) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29263571) q[3];
cx q[1],q[3];
rz(1.8731332) q[1];
sx q[1];
rz(-2.7970742) q[1];
sx q[1];
rz(-0.18280328) q[1];
rz(1.2339251) q[3];
sx q[3];
rz(-0.79398365) q[3];
sx q[3];
rz(-2.5503647) q[3];
rz(2.53472) q[5];
sx q[5];
rz(-2.4193989) q[5];
sx q[5];
rz(0.41517799) q[5];
rz(0.85648227) q[6];
sx q[6];
rz(-2.2240935) q[6];
sx q[6];
rz(1.3433556) q[6];
cx q[6],q[5];
rz(1.2146721) q[5];
sx q[6];
rz(-0.30422481) q[6];
sx q[6];
cx q[6],q[5];
rz(0.63452886) q[5];
sx q[5];
rz(-0.4608567) q[5];
sx q[5];
rz(2.4315841) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.4013127) q[3];
sx q[3];
rz(-1.0860118e-08) q[3];
sx q[3];
rz(-1.4013127) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.54707762) q[1];
sx q[1];
rz(1.4142754) q[3];
cx q[1],q[3];
rz(-0.82571575) q[1];
sx q[1];
rz(-1.8122491) q[1];
sx q[1];
rz(1.1669396) q[1];
rz(-1.5536587) q[3];
sx q[3];
rz(-2.0217342) q[3];
sx q[3];
rz(1.9149085) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
rz(2.0766759) q[6];
sx q[6];
rz(-1.6682687) q[6];
sx q[6];
rz(-2.6168071) q[6];
cx q[6],q[5];
rz(0.70558968) q[5];
sx q[6];
rz(-2.7540278) q[6];
cx q[6],q[5];
rz(0.3509477) q[5];
sx q[6];
cx q[6],q[5];
rz(-3.0628399) q[5];
sx q[5];
rz(-1.7740316) q[5];
sx q[5];
rz(-2.4040492) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.5891963) q[3];
sx q[3];
rz(-0.032590492) q[3];
sx q[3];
rz(-0.52502306) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0068927) q[1];
rz(-0.65340739) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3569394) q[3];
cx q[1],q[3];
rz(-0.79557608) q[1];
sx q[1];
rz(-1.3329882) q[1];
sx q[1];
rz(-2.568149) q[1];
rz(0.63270385) q[3];
sx q[3];
rz(-2.0218204) q[3];
sx q[3];
rz(2.8190403) q[3];
rz(1.1653496) q[5];
sx q[5];
rz(-1.7297723) q[5];
sx q[5];
rz(-2.4293699) q[5];
rz(-0.69731695) q[6];
sx q[6];
rz(-1.933937) q[6];
sx q[6];
rz(-0.17490966) q[6];
cx q[6],q[5];
rz(1.266532) q[5];
sx q[6];
rz(-0.72221974) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4084943) q[5];
sx q[5];
rz(-2.031367) q[5];
sx q[5];
rz(1.0219149) q[5];
rz(-1.3268773) q[6];
sx q[6];
rz(-0.66105679) q[6];
sx q[6];
rz(0.82555864) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
