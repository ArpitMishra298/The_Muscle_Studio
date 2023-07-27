
package otp;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLEncoder;
import javax.net.ssl.HttpsURLConnection;

public class SendOTP 
{
	public static void sendOTP(String message , String number , String apiKey)
	{
		try
		{
		String sendId="FSTSMS";
		String language="english";
		String route="p";
		
		message=URLEncoder.encode(message,"UTF-8");    //Important Step
		
		String myUrl="https://www.fast2sms.com/dev/bulkV2?authorization="+apiKey+
				"&sender_id="+sendId+"&message="+message+"&language="+language+
				"&route="+route+"&numbers="+number;

		URL url=new URL(myUrl);
		HttpsURLConnection con= (HttpsURLConnection)url.openConnection();
		
		con.setRequestMethod("GET");
		
		con.setRequestProperty("User-Agent","Mozilla/5.0");
		con.setRequestProperty("cache-control", "no-cache");
		System.out.println("wait");
		int responseCode=  con.getResponseCode();
	System.out.println(responseCode);
		StringBuffer response=new StringBuffer();
		
		BufferedReader br=new BufferedReader(new InputStreamReader(con.getInputStream()));
		
		while(true)
		{
			String line=br.readLine();
			
			if(line==null)
			{
				break;
			}
			
			response.append(line);
		}
		
		System.out.println(response);
		
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	}

        public static void main(String[] args) 
	{
		   System.out.println("Program Started....");
		   
		   OTP otp=new OTP();
		   String otpmessage=otp.generateOTP(5);
		   System.out.println( "Generate OTP : "+otpmessage);
		   
		   String apiKey="Dp2tldPAF7kRaOfv6YZnxmoJ8Q0gqs9jKEHbBNCV1rUWzeuL43J8KQAh9YPcFr2uMV5aIvyjR4kLwidH";
		   String number="7049643687";
		   
		   sendOTP("Hey this message is send by ankit Your OTP is      :"+otpmessage,number,apiKey);
		   
	}
	
}
