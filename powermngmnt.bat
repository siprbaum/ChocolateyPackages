@echo off

echo "Show 'Lid close action' in Windows Power Management"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\4f971e89-eebd-4455-a8de-9e59040e7347\5ca83367-6e45-459f-a27b-476b1d01c936 /v Attributes /t REG_DWORD /d 2 /f