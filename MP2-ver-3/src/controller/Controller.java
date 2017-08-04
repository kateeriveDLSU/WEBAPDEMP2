package controller;

import model.User;
import model.db.UserDB;

public class Controller {

	private UserDB ud;
	
	public Controller()
	{
		ud = new UserDB();
	}
	
	public User validateUser(String username, String password)
	{	
		return ud.validateUser(username, password);
	}
}
