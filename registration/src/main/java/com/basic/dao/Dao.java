/**
 * 
 */
package com.basic.dao;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import com.basic.pojo.AddressPojo;
import com.basic.pojo.FilesPojo;
import com.basic.pojo.UserPojo;

/**
 * @author HP
 *
 */
public interface Dao {
	
	public boolean saveaddress(AddressPojo Value2) throws ClassNotFoundException, SQLException, IOException;
	public boolean savefile(FilesPojo fileValue) throws ClassNotFoundException, SQLException, IOException;
	
	public boolean insert(UserPojo Value1,AddressPojo Value2) throws ClassNotFoundException, SQLException, IOException;
	
	public List<UserPojo> getAllUser() throws ClassNotFoundException, SQLException, IOException;
	public List<AddressPojo> getAddress() throws ClassNotFoundException, SQLException, IOException;
	public List<FilesPojo> getFiles() throws ClassNotFoundException, SQLException, IOException;
	
	public boolean updateUser(UserPojo user) throws ClassNotFoundException, SQLException, IOException;
	public boolean updateAddress(AddressPojo address) throws ClassNotFoundException, SQLException, IOException;
	public boolean updateFile(FilesPojo file) throws ClassNotFoundException, SQLException, IOException;
	
	public boolean del(int i) throws ClassNotFoundException, SQLException, IOException;
}
