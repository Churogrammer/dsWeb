package com.spring.Control;

import com.spring.Action.Action;

public class UserActionFactory {
	// 멤버와 관련된 액션을 만들어주는 공장
	private static UserActionFactory maf;

	private UserActionFactory()
	{} // singletone

	public UserActionFactory getInstance()
	{
		if (null != maf) return maf;
		else
		{
			maf = new UserActionFactory();
			return maf;
		}
	}
	
	public Action action = null;
	public Action action(String cmd)
	{
		//if(cmd.equals(""))
			//action = new Ac;
		return action;
	}
			
}
