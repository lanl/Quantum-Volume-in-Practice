OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.8931095) q[1];
sx q[1];
rz(-1.2900074) q[1];
sx q[1];
rz(2.1553537) q[1];
rz(-1.8839045) q[3];
sx q[3];
rz(-1.1773001) q[3];
sx q[3];
rz(-3.0466897) q[3];
cx q[3],q[1];
rz(1.1352039) q[1];
sx q[3];
rz(-3.0921795) q[3];
cx q[3],q[1];
rz(0.33867693) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0209805) q[1];
sx q[1];
rz(-2.5084855) q[1];
sx q[1];
rz(-1.9227809) q[1];
rz(-2.4993098) q[3];
sx q[3];
rz(-0.77198224) q[3];
sx q[3];
rz(1.185998) q[3];
rz(-3.1396091) q[5];
sx q[5];
rz(-0.66562228) q[5];
sx q[5];
rz(-1.3563366) q[5];
rz(0.18824443) q[6];
sx q[6];
rz(-1.8636613) q[6];
sx q[6];
rz(0.52879366) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.38094345) q[5];
sx q[5];
rz(1.1053717) q[6];
cx q[5],q[6];
rz(0.025945784) q[5];
sx q[5];
rz(-1.4563777) q[5];
sx q[5];
rz(1.6204457) q[5];
cx q[5],q[3];
rz(-0.98443774) q[3];
sx q[5];
rz(-2.9972702) q[5];
cx q[5],q[3];
rz(0.28856911) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3247595) q[3];
sx q[3];
rz(-1.6443355) q[3];
sx q[3];
rz(-0.45479049) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.53965187) q[3];
sx q[3];
rz(-2.0566642) q[3];
sx q[3];
rz(-2.684117) q[3];
rz(-1.8647153) q[5];
sx q[5];
rz(-1.3070101) q[5];
sx q[5];
rz(2.560409) q[5];
rz(-0.3205277) q[6];
sx q[6];
rz(-0.66209406) q[6];
sx q[6];
rz(-3.1080076) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.99016726) q[5];
sx q[5];
rz(-0.95353419) q[5];
sx q[5];
rz(2.7710756) q[5];
cx q[5],q[3];
rz(-0.61965268) q[3];
sx q[5];
rz(-2.5942852) q[5];
cx q[5],q[3];
rz(0.3250595) q[3];
sx q[5];
cx q[5],q[3];
rz(0.10706888) q[3];
sx q[3];
rz(-0.73485935) q[3];
sx q[3];
rz(-1.7959302) q[3];
rz(1.445818) q[5];
sx q[5];
rz(-1.671846) q[5];
sx q[5];
rz(-2.2643087) q[5];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];