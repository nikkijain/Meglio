package com;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import other.ForgetPasswordSend;
import com.DAO;
import com.EncryptionDecryption;
import com.opensymphony.xwork2.ActionSupport;
public class ForgetPasswordAction extends ActionSupport
{
	private String email;
	private String pass;
	Blob blob;
	private String dbpass;
	 //Object creation of class which is responsible for email
	ForgetPasswordSend fps=new ForgetPasswordSend();
	
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public void validate() {
		if (!email.matches("[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,4}$")||email.equals("")) 
		{
			addFieldError("email", "Please enter a valid email");
			System.out.println("email:- " +email);
		}
	}

	@Override
	public String execute() throws Exception
	{
		DAO dao=DAO.getInstance();
		Connection con=dao.getConnection();
		String query="select * from pinregister where reg_email=?";
		PreparedStatement pst=con.prepareStatement(query);
		pst.setString(1, email);
		ResultSet rs=pst.executeQuery();
		if(rs.next())
		{	
		pass = rs.getString(4);
		blob=rs.getBlob(8);
		}
		EncryptionDecryption ed = new EncryptionDecryption(pass, blob);
		/*pst.executeUpdate();*/
		dbpass = ed.getDecryptedData();
		System.out.println("pass: "+dbpass);
		String check=fps.mailExecute(email, dbpass);
		 if(check.equalsIgnoreCase("success"))
		 {
			System.out.println("your password is send");
		 }
		 return SUCCESS;
}
}