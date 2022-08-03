console.log("dd");
function WriteToFile() {
    var fso = new ActiveXObject("Scripting.FileSystemObject");
    var s = fso.CreateTextFile("C:\Users\RAMBOLANIVO\Desktop\social-media\aaa.txt", true);
    s.WriteLine('*****test****');
    s.Close();
}