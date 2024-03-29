OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.085720083) q[10];
sx q[10];
rz(4.947556) q[10];
sx q[10];
rz(10.509418) q[10];
rz(-2.4893626) q[12];
sx q[12];
rz(-1.7988754) q[12];
sx q[12];
rz(2.4702479) q[12];
rz(-2.9462079) q[13];
sx q[13];
rz(-0.43873643) q[13];
sx q[13];
rz(2.9742725) q[13];
rz(-2.1060209) q[15];
sx q[15];
rz(-1.766058) q[15];
sx q[15];
rz(1.0313312) q[15];
cx q[15],q[12];
rz(0.35431265) q[12];
sx q[15];
rz(-3.0905279) q[15];
cx q[15],q[12];
rz(0.24745654) q[12];
sx q[15];
cx q[15],q[12];
rz(0.96803022) q[12];
sx q[12];
rz(-2.8867925) q[12];
sx q[12];
rz(-1.3212514) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.6885051) q[12];
sx q[12];
rz(-2.5531694) q[12];
sx q[12];
rz(2.8254418) q[12];
cx q[13],q[12];
rz(-0.91381042) q[12];
sx q[13];
rz(-2.8005101) q[13];
cx q[13],q[12];
rz(0.32889899) q[12];
sx q[13];
cx q[13],q[12];
rz(0.8892544) q[12];
sx q[12];
rz(-1.0371059) q[12];
sx q[12];
rz(-1.2599442) q[12];
rz(-0.4781078) q[13];
sx q[13];
rz(-1.5251231) q[13];
sx q[13];
rz(1.0459444) q[13];
rz(-1.6238638) q[15];
sx q[15];
rz(-1.4977942) q[15];
sx q[15];
rz(0.98501006) q[15];
cx q[15],q[12];
rz(-0.79906723) q[12];
sx q[15];
rz(-3.1216674) q[15];
cx q[15],q[12];
rz(0.65076185) q[12];
sx q[15];
cx q[15],q[12];
rz(0.63307928) q[12];
sx q[12];
rz(-1.7285019) q[12];
sx q[12];
rz(-3.067389) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-1.9508597) q[12];
sx q[12];
rz(-0.15798366) q[12];
sx q[12];
rz(-0.49546978) q[12];
cx q[13],q[12];
rz(1.0983595) q[12];
sx q[13];
rz(-0.33673349) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.5155006) q[12];
sx q[12];
rz(-1.9729358) q[12];
sx q[12];
rz(2.0542301) q[12];
rz(1.6925525) q[13];
sx q[13];
rz(-2.1422922) q[13];
sx q[13];
rz(2.1724232) q[13];
rz(-0.18909479) q[15];
sx q[15];
rz(-2.2642469) q[15];
sx q[15];
rz(2.394451) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
