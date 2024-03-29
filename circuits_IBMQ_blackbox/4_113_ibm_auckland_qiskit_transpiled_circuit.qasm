OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9782431) q[13];
sx q[13];
rz(-2.3477067) q[13];
sx q[13];
rz(1.7807214) q[13];
rz(1.7173117) q[14];
sx q[14];
rz(-1.8627868) q[14];
sx q[14];
rz(1.7552282) q[14];
cx q[14],q[13];
rz(-0.87580526) q[13];
sx q[14];
rz(-2.578824) q[14];
cx q[14],q[13];
rz(0.37564456) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.950518) q[13];
sx q[13];
rz(-1.6464178) q[13];
sx q[13];
rz(-1.4830826) q[13];
rz(0.55873633) q[14];
sx q[14];
rz(-0.49884268) q[14];
sx q[14];
rz(-1.4108294) q[14];
rz(2.394738) q[16];
sx q[16];
rz(-2.6627938) q[16];
sx q[16];
rz(1.9421747) q[16];
rz(-0.0014933314) q[19];
sx q[19];
rz(-0.9379964) q[19];
sx q[19];
rz(1.069366) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.44204206) q[16];
sx q[16];
rz(1.1550491) q[19];
cx q[16],q[19];
rz(0.88254095) q[16];
sx q[16];
rz(-2.3586389) q[16];
sx q[16];
rz(-0.52032205) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1101897) q[14];
rz(0.78386843) q[16];
cx q[14],q[16];
sx q[14];
rz(0.2662302) q[16];
cx q[14],q[16];
rz(-2.3298463) q[14];
sx q[14];
rz(-2.2737344) q[14];
sx q[14];
rz(1.401261) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.1212467) q[16];
sx q[16];
rz(-2.0826362) q[16];
sx q[16];
rz(-2.1001838) q[16];
rz(-0.9705799) q[19];
sx q[19];
rz(-0.46600241) q[19];
sx q[19];
rz(-0.045802683) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.80906683) q[14];
sx q[14];
rz(1.1756473) q[16];
cx q[14],q[16];
rz(-0.92560046) q[14];
sx q[14];
rz(-1.19969) q[14];
sx q[14];
rz(0.59339382) q[14];
cx q[14],q[13];
rz(1.5402768) q[13];
sx q[14];
rz(-0.80078913) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.4473296) q[13];
sx q[13];
rz(-1.0465755) q[13];
sx q[13];
rz(-0.33654636) q[13];
rz(1.6415202) q[14];
sx q[14];
rz(-1.8402411) q[14];
sx q[14];
rz(2.4397052) q[14];
rz(-1.0401623) q[16];
sx q[16];
rz(-2.6309007) q[16];
sx q[16];
rz(-2.9152008) q[16];
rz(-pi) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-0.73033665) q[16];
sx q[16];
rz(1.3500701) q[19];
cx q[16],q[19];
rz(-2.3469752) q[16];
sx q[16];
rz(-2.6584051) q[16];
sx q[16];
rz(2.8191109) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.62153075) q[13];
sx q[14];
rz(-3.013703) q[14];
cx q[14],q[13];
rz(0.44006426) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.82887178) q[13];
sx q[13];
rz(-1.9279996) q[13];
sx q[13];
rz(-1.0073033) q[13];
rz(-0.45606598) q[14];
sx q[14];
rz(-1.5555047) q[14];
sx q[14];
rz(-0.52698514) q[14];
rz(-pi) q[16];
rz(2.0117962) q[19];
sx q[19];
rz(-1.9323668) q[19];
sx q[19];
rz(1.3702509) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0341516) q[16];
sx q[16];
rz(1.3891562) q[19];
cx q[16],q[19];
rz(-1.1903119) q[16];
sx q[16];
rz(-1.4010348) q[16];
sx q[16];
rz(2.908756) q[16];
rz(-0.72354162) q[19];
sx q[19];
rz(-1.5744884) q[19];
sx q[19];
rz(2.8289232) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[19],q[22],q[16],q[25];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
