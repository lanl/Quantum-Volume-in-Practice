OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0308171) q[1];
sx q[1];
rz(-2.5830128) q[1];
sx q[1];
rz(-2.4745879) q[1];
rz(2.8675768) q[2];
sx q[2];
rz(-0.82387307) q[2];
sx q[2];
rz(2.7055096) q[2];
cx q[2],q[1];
rz(1.3831037) q[1];
sx q[2];
rz(-0.65234789) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3455923) q[1];
sx q[1];
rz(-1.9456175) q[1];
sx q[1];
rz(2.352221) q[1];
rz(-2.9413128) q[2];
sx q[2];
rz(-0.57364456) q[2];
sx q[2];
rz(1.5341176) q[2];
rz(2.0113839) q[4];
sx q[4];
rz(-1.8378009) q[4];
sx q[4];
rz(1.4375699) q[4];
rz(-0.6156589) q[7];
sx q[7];
rz(-1.8610293) q[7];
sx q[7];
rz(1.6779622) q[7];
cx q[7],q[4];
rz(1.016714) q[4];
sx q[7];
rz(-2.8928939) q[7];
cx q[7],q[4];
rz(0.60297329) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.22938605) q[4];
sx q[4];
rz(-1.7054365) q[4];
sx q[4];
rz(-0.85431188) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9889066) q[1];
rz(1.1459315) q[4];
cx q[1],q[4];
sx q[1];
rz(0.33228514) q[4];
cx q[1],q[4];
rz(1.1106222) q[1];
sx q[1];
rz(-1.8621704) q[1];
sx q[1];
rz(1.183556) q[1];
cx q[2],q[1];
rz(1.3187008) q[1];
sx q[2];
rz(-0.61833576) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.24010048) q[1];
sx q[1];
rz(-0.85436973) q[1];
sx q[1];
rz(1.2405658) q[1];
rz(-2.1117167) q[2];
sx q[2];
rz(-0.22877011) q[2];
sx q[2];
rz(2.4671073) q[2];
rz(-3.0739717) q[4];
sx q[4];
rz(-2.6285927) q[4];
sx q[4];
rz(2.9554285) q[4];
rz(0.0071731752) q[7];
sx q[7];
rz(-0.35284708) q[7];
sx q[7];
rz(1.9900362) q[7];
rz(2.0323616) q[10];
sx q[10];
rz(-1.9830488) q[10];
sx q[10];
rz(-1.1127475) q[10];
cx q[7],q[10];
rz(0.92045368) q[10];
sx q[7];
rz(-2.9030833) q[7];
cx q[7],q[10];
rz(0.30796169) q[10];
sx q[7];
cx q[7],q[10];
rz(2.0190184) q[10];
sx q[10];
rz(-2.3183722) q[10];
sx q[10];
rz(1.3719706) q[10];
rz(-1.7485202) q[7];
sx q[7];
rz(-1.0603728) q[7];
sx q[7];
rz(1.5054437) q[7];
cx q[7],q[4];
rz(1.0215461) q[4];
sx q[7];
rz(-0.85781965) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.6349364) q[4];
sx q[4];
rz(-2.0967032) q[4];
sx q[4];
rz(-2.0777818) q[4];
rz(0.066105228) q[7];
sx q[7];
rz(-1.7459615) q[7];
sx q[7];
rz(0.017019918) q[7];
cx q[7],q[10];
rz(1.470695) q[10];
sx q[7];
rz(-1.2621157) q[7];
sx q[7];
cx q[7],q[10];
rz(1.4569171) q[10];
sx q[10];
rz(-1.1551093) q[10];
sx q[10];
rz(1.2393975) q[10];
rz(0.19019134) q[7];
sx q[7];
rz(-0.81768105) q[7];
sx q[7];
rz(-2.385623) q[7];
barrier q[1],q[4],q[7],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];