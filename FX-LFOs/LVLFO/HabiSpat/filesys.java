import com.cycling74.max.*;
import java.io.*;


// Created on 12-January-2007

/**
 * @author pdelges_at_radiantslab_dot_com
 *
 * remove or rename a file
 *
 */

// v0.1

public class filesys extends MaxObject {

	public filesys() { 
		declareInlets(new int [] {DataTypes.MESSAGE});
		declareOutlets(new int [] {DataTypes.INT});
		createInfoOutlet(false);
		}

	
	public void rm (String s) {

		File f = new File(MaxSystem.maxPathToNativePath(s));
		if (f.exists()) {
 			outlet (0, f.delete());
 			}
 		else {
 			outlet (0, 0);
 		}
	}
	
	
	public void mv (String oldName, String newName) {
		File of = new File (MaxSystem.maxPathToNativePath(oldName));
		File nf = new File (MaxSystem.maxPathToNativePath(newName));
		
		if (of.exists()) {
			outlet (0, of.renameTo(nf));
			}
		else {
			outlet (0, -1);
		}
}


}
