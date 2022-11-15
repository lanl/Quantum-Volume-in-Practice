OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.3957856) q[1];
sx q[1];
rz(-2.4635437) q[1];
sx q[1];
rz(-2.1861521) q[1];
rz(-2.5953804) q[3];
sx q[3];
rz(-0.71071315) q[3];
sx q[3];
rz(-1.8496581) q[3];
rz(2.9120627) q[4];
sx q[4];
rz(4.8373718) q[4];
sx q[4];
rz(8.7471576) q[4];
rz(-0.91837697) q[5];
sx q[5];
rz(-0.82368772) q[5];
sx q[5];
rz(-1.0520694) q[5];
rz(-2.2329757) q[6];
sx q[6];
rz(-0.47268458) q[6];
sx q[6];
rz(-3.0811782) q[6];
cx q[6],q[5];
rz(-1.093197) q[5];
sx q[6];
rz(-2.8228325) q[6];
cx q[6],q[5];
rz(0.68176503) q[5];
sx q[6];
cx q[6],q[5];
rz(0.55042344) q[5];
sx q[5];
rz(-0.55491508) q[5];
sx q[5];
rz(-1.6570526) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
sx q[4];
rz(2.1599528e-08) q[4];
rz(6.8642121e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7148814) q[3];
rz(1.0503901) q[5];
cx q[3],q[5];
sx q[3];
rz(0.5534213) q[5];
cx q[3],q[5];
rz(-2.1175083) q[3];
sx q[3];
rz(-0.048710198) q[3];
sx q[3];
rz(0.10869467) q[3];
cx q[3],q[1];
rz(-0.62806148) q[1];
sx q[3];
rz(-2.295544) q[3];
cx q[3],q[1];
rz(0.26763462) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5137394) q[1];
sx q[1];
rz(-1.6558647) q[1];
sx q[1];
rz(-1.8335578) q[1];
rz(-2.0075482) q[3];
sx q[3];
rz(-2.2867658) q[3];
sx q[3];
rz(2.9180886) q[3];
rz(-2.3776586) q[5];
sx q[5];
rz(-0.5997735) q[5];
sx q[5];
rz(0.95528266) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.69071338) q[4];
sx q[4];
rz(1.3019713) q[5];
cx q[4],q[5];
rz(2.5027397) q[4];
sx q[4];
rz(-1.1140797) q[4];
sx q[4];
rz(-2.8123479) q[4];
rz(-0.028885579) q[5];
sx q[5];
rz(-1.469775) q[5];
sx q[5];
rz(-2.2474237) q[5];
rz(1.1175203) q[6];
sx q[6];
rz(-2.2769766) q[6];
sx q[6];
rz(-2.146532) q[6];
cx q[6],q[5];
rz(1.2056075) q[5];
sx q[6];
rz(-0.67667501) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.9940112) q[5];
sx q[5];
rz(-1.9438555) q[5];
sx q[5];
rz(-1.6654615) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818114) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9473759) q[3];
rz(1.271746) q[5];
cx q[3],q[5];
sx q[3];
rz(0.45047329) q[5];
cx q[3],q[5];
rz(-3.0895434) q[3];
sx q[3];
rz(-2.5615682) q[3];
sx q[3];
rz(2.5613089) q[3];
rz(-2.9002926) q[5];
sx q[5];
rz(-0.84378927) q[5];
sx q[5];
rz(-1.7458633) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0067354) q[4];
rz(-0.92263473) q[5];
cx q[4],q[5];
sx q[4];
rz(0.56947627) q[5];
cx q[4],q[5];
rz(0.34072691) q[4];
sx q[4];
rz(-1.4212339) q[4];
sx q[4];
rz(-2.2405501) q[4];
rz(-1.2494735) q[5];
sx q[5];
rz(-0.99347501) q[5];
sx q[5];
rz(-2.6991459) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.2594959) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.2594959) q[5];
rz(-2.2662016) q[6];
sx q[6];
rz(-0.19243526) q[6];
sx q[6];
rz(-2.8280103) q[6];
cx q[6],q[5];
rz(1.5205191) q[5];
sx q[6];
rz(-0.94564117) q[6];
sx q[6];
cx q[6],q[5];
rz(2.7352658) q[5];
sx q[5];
rz(-0.65568598) q[5];
sx q[5];
rz(-2.5299238) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.60332402) q[4];
sx q[4];
rz(1.0818771) q[5];
cx q[4],q[5];
rz(2.3589283) q[4];
sx q[4];
rz(-1.7538912) q[4];
sx q[4];
rz(1.9974527) q[4];
rz(-0.65502742) q[5];
sx q[5];
rz(-1.0638467) q[5];
sx q[5];
rz(2.1721065) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.3470742e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
rz(-0.6015979) q[6];
sx q[6];
rz(-0.67579382) q[6];
sx q[6];
rz(-0.99635974) q[6];
cx q[6],q[5];
rz(0.76720661) q[5];
sx q[6];
rz(-2.6744343) q[6];
cx q[6],q[5];
rz(0.55544182) q[5];
sx q[6];
cx q[6],q[5];
rz(1.1319776) q[5];
sx q[5];
rz(-1.2111356) q[5];
sx q[5];
rz(-0.24674109) q[5];
rz(-2.9846886) q[6];
sx q[6];
rz(-2.6117803) q[6];
sx q[6];
rz(-2.3607386) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];