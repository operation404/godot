FOR %%a in (.\bin\godot.*.mono.exe) DO %%a --headless --generate-mono-glue modules/mono/glue
python .\modules\mono\build_scripts\build_assemblies.py --godot-output-dir=.\bin --godot-platform=windows