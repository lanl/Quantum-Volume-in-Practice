OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9462079) q[15];
sx q[15];
rz(-0.43873643) q[15];
sx q[15];
rz(-0.16732015) q[15];
rz(-0.51294548) q[18];
sx q[18];
rz(-1.3939035) q[18];
sx q[18];
rz(-2.0461676) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8005101) q[15];
rz(-0.91381042) q[18];
cx q[15],q[18];
sx q[15];
rz(0.32889899) q[18];
cx q[15],q[18];
rz(-2.7145536) q[15];
sx q[15];
rz(-1.8801495) q[15];
sx q[15];
rz(-0.14576787) q[15];
rz(-0.8892544) q[18];
sx q[18];
rz(-1.0371059) q[18];
sx q[18];
rz(2.8307405) q[18];
rz(-2.1060209) q[21];
sx q[21];
rz(-1.766058) q[21];
sx q[21];
rz(1.0313312) q[21];
rz(-2.4893626) q[23];
sx q[23];
rz(-1.7988754) q[23];
sx q[23];
rz(2.4702479) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0905279) q[21];
rz(0.35431265) q[23];
cx q[21],q[23];
sx q[21];
rz(0.24745654) q[23];
cx q[21],q[23];
rz(1.5177288) q[21];
sx q[21];
rz(-1.6437984) q[21];
sx q[21];
rz(-2.5558064) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1216674) q[18];
rz(-0.79906723) q[21];
cx q[18],q[21];
sx q[18];
rz(0.65076185) q[21];
cx q[18],q[21];
rz(-2.2038756) q[18];
sx q[18];
rz(-1.4130908) q[18];
sx q[18];
rz(0.074203681) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.29158758) q[18];
sx q[18];
rz(-0.35857814) q[18];
sx q[18];
rz(-1.9566506) q[18];
rz(-1.3817015) q[21];
sx q[21];
rz(-0.87734574) q[21];
sx q[21];
rz(-0.7471417) q[21];
rz(0.96803022) q[23];
sx q[23];
rz(-2.8867925) q[23];
sx q[23];
rz(-1.3212514) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-1.9508597) q[21];
sx q[21];
rz(-0.15798366) q[21];
sx q[21];
rz(-0.49546978) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.33673349) q[18];
sx q[18];
rz(1.0983595) q[21];
cx q[18],q[21];
rz(1.6925525) q[18];
sx q[18];
rz(-2.1422922) q[18];
sx q[18];
rz(2.1724232) q[18];
rz(-1.5155006) q[21];
sx q[21];
rz(-1.9729358) q[21];
sx q[21];
rz(2.0542301) q[21];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[23],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[21],q[20];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
measure q[23] -> meas[3];