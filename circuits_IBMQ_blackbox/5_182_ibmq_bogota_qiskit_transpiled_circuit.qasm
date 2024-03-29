OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.7850807) q[0];
sx q[0];
rz(-0.76689705) q[0];
sx q[0];
rz(0.0071183268) q[0];
rz(1.766201) q[1];
sx q[1];
rz(-0.28279311) q[1];
sx q[1];
rz(0.4446333) q[1];
rz(-2.9655612) q[2];
sx q[2];
rz(-0.53948302) q[2];
sx q[2];
rz(1.7589197) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9072856) q[1];
rz(-0.45406124) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25444885) q[2];
cx q[1],q[2];
rz(-1.7519352) q[1];
sx q[1];
rz(-1.4338539) q[1];
sx q[1];
rz(-0.57639191) q[1];
cx q[1],q[0];
rz(1.4709355) q[0];
sx q[1];
rz(-0.54647602) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7325047) q[0];
sx q[0];
rz(-0.67743267) q[0];
sx q[0];
rz(-2.308843) q[0];
rz(-0.64720486) q[1];
sx q[1];
rz(-3.0980491) q[1];
sx q[1];
rz(1.5074845) q[1];
rz(-1.38662) q[2];
sx q[2];
rz(-1.8438019) q[2];
sx q[2];
rz(-2.531552) q[2];
rz(-1.3117118) q[3];
sx q[3];
rz(-1.0588107) q[3];
sx q[3];
rz(0.36203607) q[3];
rz(2.2082464) q[4];
sx q[4];
rz(-1.8995526) q[4];
sx q[4];
rz(-0.40707965) q[4];
cx q[4],q[3];
rz(1.042106) q[3];
sx q[4];
rz(-2.8529037) q[4];
cx q[4],q[3];
rz(0.36988925) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.0568047) q[3];
sx q[3];
rz(-1.3446365) q[3];
sx q[3];
rz(-0.2716282) q[3];
cx q[3],q[2];
rz(-0.72414886) q[2];
sx q[3];
rz(-3.0887878) q[3];
cx q[3],q[2];
rz(0.49141845) q[2];
sx q[3];
cx q[3],q[2];
rz(0.15091901) q[2];
sx q[2];
rz(-2.3820765) q[2];
sx q[2];
rz(-2.5052892) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.63260606) q[0];
sx q[1];
rz(-3.1125676) q[1];
cx q[1],q[0];
rz(0.20526619) q[0];
sx q[1];
cx q[1],q[0];
rz(0.43772366) q[0];
sx q[0];
rz(-2.671976) q[0];
sx q[0];
rz(1.8064994) q[0];
rz(-0.10797096) q[1];
sx q[1];
rz(-0.98309712) q[1];
sx q[1];
rz(0.119014) q[1];
rz(pi/2) q[2];
rz(0.083633657) q[3];
sx q[3];
rz(-0.12795567) q[3];
sx q[3];
rz(-1.7414491) q[3];
rz(1.1639387) q[4];
sx q[4];
rz(-1.522117) q[4];
sx q[4];
rz(-0.06792275) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.3019713) q[2];
sx q[3];
rz(-0.69071338) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.5668942) q[2];
sx q[2];
rz(-1.1900151) q[2];
sx q[2];
rz(2.630452) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-0.44214759) q[3];
sx q[3];
rz(-2.93589) q[3];
sx q[3];
rz(0.49245564) q[3];
x q[4];
cx q[4],q[3];
rz(1.1202367) q[3];
sx q[4];
rz(-0.61662517) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.5624982) q[3];
sx q[3];
rz(-1.297483) q[3];
sx q[3];
rz(-2.8816125) q[3];
cx q[3],q[2];
rz(-0.96537655) q[2];
sx q[3];
rz(-3.0769626) q[3];
cx q[3],q[2];
rz(0.27865814) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.9536785) q[2];
sx q[2];
rz(-1.5411821) q[2];
sx q[2];
rz(2.3876209) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.9699116) q[3];
sx q[3];
rz(-1.46503) q[3];
sx q[3];
rz(1.8190427) q[3];
rz(-0.72603841) q[4];
sx q[4];
rz(-1.2140047) q[4];
sx q[4];
rz(-1.4538739) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
cx q[3],q[2];
rz(-0.88054296) q[2];
sx q[3];
rz(-2.9199243) q[3];
cx q[3],q[2];
rz(0.52309239) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.6917627) q[2];
sx q[2];
rz(-0.31444291) q[2];
sx q[2];
rz(1.4004456) q[2];
rz(-2.5647098) q[3];
sx q[3];
rz(-2.7893372) q[3];
sx q[3];
rz(2.5845196) q[3];
barrier q[1],q[4],q[0],q[2],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
