function castSpell(){document.getElementById("spellResult").innerText="Button clicked successfully.";}
function heavyLoop(){let x=0
for(let i=0;i<5e7;i++)x=(x+1)|0}
function showPerformance(){let t1=performance.now();heavyLoop();let t2=performance.now();heavyLoop();let t3=performance.now();document.getElementById("performance").innerText="First run: "+(t2-t1).toFixed(1)+"ms\n"+"Second run: "+(t3-t2).toFixed(1)+"ms";}