OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9782431) q[7];
sx q[7];
rz(-2.3477067) q[7];
sx q[7];
rz(0.20992506) q[7];
rz(1.7173117) q[10];
sx q[10];
rz(-1.8627868) q[10];
sx q[10];
rz(-2.9571608) q[10];
cx q[7],q[10];
rz(-0.87580526) q[10];
sx q[7];
rz(-2.578824) q[7];
cx q[7],q[10];
rz(0.37564456) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.1937695) q[10];
sx q[10];
rz(-1.0788963) q[10];
sx q[10];
rz(-1.6573584) q[10];
rz(-0.51868342) q[7];
sx q[7];
rz(-3.0258445) q[7];
sx q[7];
rz(0.71307828) q[7];
rz(-0.0014933314) q[12];
sx q[12];
rz(-0.9379964) q[12];
sx q[12];
rz(1.069366) q[12];
rz(2.394738) q[15];
sx q[15];
rz(-2.6627938) q[15];
sx q[15];
rz(1.9421747) q[15];
cx q[15],q[12];
rz(1.1550491) q[12];
sx q[15];
rz(-0.44204206) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.9705799) q[12];
sx q[12];
rz(-0.46600241) q[12];
sx q[12];
rz(-0.045802683) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
sx q[12];
rz(-pi/2) q[12];
rz(-2.2590517) q[15];
sx q[15];
rz(-0.78295374) q[15];
sx q[15];
rz(2.0911184) q[15];
cx q[15],q[12];
rz(0.78386843) q[12];
sx q[15];
rz(-3.1101897) q[15];
cx q[15],q[12];
rz(0.2662302) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.017902) q[12];
sx q[12];
rz(-2.4218994) q[12];
sx q[12];
rz(1.7673516) q[12];
rz(2.692043) q[15];
sx q[15];
rz(-2.0826362) q[15];
sx q[15];
rz(-2.1001838) q[15];
cx q[7],q[10];
rz(-0.7617295) q[10];
sx q[7];
rz(-3.0786065) q[7];
cx q[7],q[10];
rz(0.39514898) q[10];
sx q[7];
cx q[7],q[10];
rz(0.92560046) q[10];
sx q[10];
rz(-1.9419026) q[10];
sx q[10];
rz(-2.5481988) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.80078913) q[10];
sx q[10];
rz(1.5402768) q[12];
cx q[10],q[12];
rz(1.6415202) q[10];
sx q[10];
rz(-1.8402411) q[10];
sx q[10];
rz(2.4397052) q[10];
rz(2.3042898) q[12];
sx q[12];
rz(-0.61434996) q[12];
sx q[12];
rz(-1.051858) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(-1.0401623) q[7];
sx q[7];
rz(-2.6309007) q[7];
sx q[7];
rz(0.22639189) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.9218805) q[10];
rz(-0.84045968) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22072625) q[12];
cx q[10],q[12];
rz(2.0117962) q[10];
sx q[10];
rz(-1.9323668) q[10];
sx q[10];
rz(1.3702509) q[10];
rz(2.7078002) q[12];
sx q[12];
rz(-2.0271241) q[12];
sx q[12];
rz(1.406025) q[12];
cx q[15],q[12];
rz(-0.62153075) q[12];
sx q[15];
rz(-3.013703) q[15];
cx q[15],q[12];
rz(0.44006426) q[12];
sx q[15];
cx q[15],q[12];
rz(1.1147303) q[12];
sx q[12];
rz(-1.5555047) q[12];
sx q[12];
rz(-0.52698514) q[12];
rz(-2.3996681) q[15];
sx q[15];
rz(-1.9279996) q[15];
sx q[15];
rz(-1.0073033) q[15];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.3891562) q[10];
sx q[7];
rz(-1.0341516) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.72354162) q[10];
sx q[10];
rz(-1.5744884) q[10];
sx q[10];
rz(2.8289232) q[10];
rz(-1.1903119) q[7];
sx q[7];
rz(-1.4010348) q[7];
sx q[7];
rz(2.908756) q[7];
barrier q[4],q[15],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[7],q[9],q[10],q[18],q[24],q[21],q[1],q[12];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[7] -> meas[3];