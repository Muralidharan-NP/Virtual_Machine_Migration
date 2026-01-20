<%@ page import="java.io.*,javax.crypto.*,javax.crypto.spec.*,java.util.*;" language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%
String drive,file,folder,password;


FileInputStream inFile;
FileOutputStream outFile;

password="gdgfgfg";
String fl = (String)session.getAttribute("fle");


inFile = new FileInputStream("C:\\file\\"+fl);
outFile = new FileOutputStream("C:\\file1\\"+fl+".des");

try
{

PBEKeySpec keySpec = new PBEKeySpec(password.toCharArray());
SecretKeyFactory keyFactory =
SecretKeyFactory.getInstance("PBEWithMD5AndDES");
SecretKey passwordKey = keyFactory.generateSecret(keySpec);



byte[] salt = new byte[8];
Random rnd = new Random();
rnd.nextBytes(salt);
int iterations = 100;



PBEParameterSpec parameterSpec = new PBEParameterSpec(salt, iterations);



Cipher cipher = Cipher.getInstance("PBEWithMD5AndDES");
cipher.init(Cipher.ENCRYPT_MODE, passwordKey, parameterSpec);



outFile.write(salt);



byte[] input = new byte[64];
int bytesRead;
while ((bytesRead = inFile.read(input)) != -1)
{
byte[] output = cipher.update(input, 0, bytesRead);
if (output != null) outFile.write(output);
}

byte[] output = cipher.doFinal();
if (output != null) outFile.write(output);

inFile.close();
outFile.flush();
outFile.close();

response.sendRedirect("migrate.jsp");

}
catch(Exception e)
{
System.out.println(e.getMessage());
System.out.println(e.getLocalizedMessage());
System.out.println(e.getCause());
response.sendRedirect("MyRes.jsp");
}


%>