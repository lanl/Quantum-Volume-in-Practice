OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.63876495) q[1];
sx q[1];
rz(-2.2229527) q[1];
sx q[1];
rz(1.1783068) q[1];
rz(-0.95159847) q[3];
sx q[3];
rz(-1.1122653) q[3];
sx q[3];
rz(-0.61936065) q[3];
cx q[3],q[1];
rz(1.5616618) q[1];
sx q[3];
rz(-0.40502771) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0138356) q[1];
sx q[1];
rz(-0.45645863) q[1];
sx q[1];
rz(2.849661) q[1];
rz(1.6596802) q[3];
sx q[3];
rz(-1.5914048) q[3];
sx q[3];
rz(-0.6584754) q[3];
rz(2.1779827) q[4];
sx q[4];
rz(-1.5018608) q[4];
sx q[4];
rz(0.33097593) q[4];
rz(-2.8177834) q[5];
sx q[5];
rz(-0.64831009) q[5];
sx q[5];
rz(1.0261869) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.67834443) q[4];
sx q[4];
rz(0.87447107) q[5];
cx q[4],q[5];
rz(-2.7581421) q[4];
sx q[4];
rz(-0.68168936) q[4];
sx q[4];
rz(-1.6358711) q[4];
rz(0.7327135) q[5];
sx q[5];
rz(-1.8387215) q[5];
sx q[5];
rz(-1.7067464) q[5];
rz(-1.711485) q[6];
sx q[6];
rz(-1.2550735) q[6];
sx q[6];
rz(0.75950494) q[6];
cx q[6],q[5];
rz(1.539083) q[5];
sx q[6];
rz(-0.84026773) q[6];
sx q[6];
cx q[6],q[5];
rz(1.8788634) q[5];
sx q[5];
rz(-1.531392) q[5];
sx q[5];
rz(-0.84628656) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-0.76261511) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54882413) q[3];
sx q[3];
rz(1.5257459) q[5];
cx q[3],q[5];
rz(-1.8122074) q[3];
sx q[3];
rz(-0.38128133) q[3];
sx q[3];
rz(1.5437089) q[3];
cx q[3],q[1];
rz(-0.97951498) q[1];
sx q[3];
rz(-3.1297452) q[3];
cx q[3],q[1];
rz(0.23049577) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4729502) q[1];
sx q[1];
rz(-1.7829302) q[1];
sx q[1];
rz(2.6661257) q[1];
rz(1.9476671) q[3];
sx q[3];
rz(-1.9080438) q[3];
sx q[3];
rz(-0.56065018) q[3];
rz(2.580408) q[5];
sx q[5];
rz(-2.3010409) q[5];
sx q[5];
rz(3.0240729) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8841314) q[4];
rz(0.5777173) q[5];
cx q[4],q[5];
sx q[4];
rz(0.56040641) q[5];
cx q[4],q[5];
rz(0.77569232) q[4];
sx q[4];
rz(-1.4806354) q[4];
sx q[4];
rz(2.7325621) q[4];
rz(1.287976) q[5];
sx q[5];
rz(-1.9941851) q[5];
sx q[5];
rz(0.17763463) q[5];
rz(-2.2627763) q[6];
sx q[6];
rz(-0.48675652) q[6];
sx q[6];
rz(1.9238328) q[6];
cx q[6],q[5];
rz(1.0099208) q[5];
sx q[6];
rz(-3.0690853) q[6];
cx q[6],q[5];
rz(0.69160761) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.8387343) q[5];
sx q[5];
rz(-1.0064221) q[5];
sx q[5];
rz(-2.8913409) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.9054446e-08) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1056977) q[3];
rz(0.99577651) q[5];
cx q[3],q[5];
sx q[3];
rz(0.54599439) q[5];
cx q[3],q[5];
rz(-0.70328212) q[3];
sx q[3];
rz(-2.0464125) q[3];
sx q[3];
rz(-0.31693099) q[3];
cx q[3],q[1];
rz(-0.75269986) q[1];
sx q[3];
rz(-2.9123982) q[3];
cx q[3],q[1];
rz(0.34204642) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7727056) q[1];
sx q[1];
rz(-1.1926897) q[1];
sx q[1];
rz(-2.0804646) q[1];
rz(0.49585564) q[3];
sx q[3];
rz(-2.2721129) q[3];
sx q[3];
rz(0.59631593) q[3];
rz(-1.9191552) q[5];
sx q[5];
rz(-1.5971741) q[5];
sx q[5];
rz(1.7181684) q[5];
rz(2.98932) q[6];
sx q[6];
rz(-0.11955955) q[6];
sx q[6];
rz(-1.4273933) q[6];
cx q[6],q[5];
rz(0.93795425) q[5];
sx q[6];
rz(-0.65570281) q[6];
sx q[6];
cx q[6],q[5];
rz(0.15558845) q[5];
sx q[5];
rz(-1.6159577) q[5];
sx q[5];
rz(1.0158975) q[5];
rz(2.1977432) q[6];
sx q[6];
rz(-2.6402237) q[6];
sx q[6];
rz(-2.1024509) q[6];
barrier q[0],q[6],q[4],q[2],q[5],q[1],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];
