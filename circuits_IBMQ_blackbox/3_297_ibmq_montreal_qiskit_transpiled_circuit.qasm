OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.892279) q[13];
sx q[13];
rz(-1.293474) q[13];
sx q[13];
rz(2.1831368) q[13];
rz(0.89138599) q[14];
sx q[14];
rz(-1.262611) q[14];
sx q[14];
rz(0.96953934) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.48179892) q[13];
sx q[13];
rz(1.1207857) q[14];
cx q[13],q[14];
rz(2.8665016) q[13];
sx q[13];
rz(-1.2136613) q[13];
sx q[13];
rz(-1.9911427) q[13];
rz(2.7557618) q[14];
sx q[14];
rz(-1.0029006) q[14];
sx q[14];
rz(2.3136872) q[14];
rz(-2.5564165) q[16];
sx q[16];
rz(-2.802073) q[16];
sx q[16];
rz(-0.66140502) q[16];
cx q[16],q[14];
rz(1.3216271) q[14];
sx q[16];
rz(-0.60804367) q[16];
sx q[16];
cx q[16],q[14];
rz(2.3616234) q[14];
sx q[14];
rz(-2.436971) q[14];
sx q[14];
rz(-1.1498676) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9438737) q[13];
rz(-0.8890694) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38668738) q[14];
cx q[13],q[14];
rz(3.1075684) q[13];
sx q[13];
rz(-2.2968627) q[13];
sx q[13];
rz(-1.4455103) q[13];
rz(0.96762731) q[14];
sx q[14];
rz(-0.68766121) q[14];
sx q[14];
rz(2.3475583) q[14];
rz(-2.1133293) q[16];
sx q[16];
rz(-1.1565765) q[16];
sx q[16];
rz(0.18216811) q[16];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
