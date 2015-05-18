package com.eova.common.utils.file;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

public class FileUtil {

	/**允许上传的图片类型**/
	public static final String IMG_TYPE = ".jpg|.gif|.png|.bmp";
	/**允许上传的所有文件类型**/
	public static final String ALL_TYPE = ".jpg|.jepg|.gif|.png|.bmp|.gz|.rar|.zip|.pdf|.txt|.swf|.mp3|.jar|.apk|.ipa";
	
	public static String LOCAL_DIR;
	
	public static String WEB_DIR;

	/**
	 * 检测文件大小
	 * @param file 文件
	 * @param size 限制大小
	 * @return true 超过限制
	 */
	public static boolean checkFileSize(File file, int kb){
		long size = file.length();
		if (size > 1024 * kb) {
			return true;
		}
		return false;
	}
	
	/**
	 * 检查文件类型
	 * @param 文件名
	 * @param isImg 是否检查图片
	 * @return true=后缀合法
	 * @throws
	 */
	public static boolean checkFileType(String fileName, boolean isImg) {
		String fileType = getFileType(fileName);
		if (isImg) {
			return IMG_TYPE.indexOf(fileType.toLowerCase()) != -1;
		} else {
			return ALL_TYPE.indexOf(fileType.toLowerCase()) != -1;
		}
	}

	/**
	* 获取文件类型
	* @param fileName
	* @throws
	*/
	public static String getFileType(String fileName) {
		return fileName.substring(fileName.lastIndexOf("."), fileName.length());
	}
	
	public static void main(String[] args) {
		String s = getFileType("12321.jpg");
		System.out.println(s);
	}
	
	private static SimpleDateFormat sf = new SimpleDateFormat("yyyy-MM-dd");
	public static String createDir(){
		String today = sf.format(new Date());
		String dir = LOCAL_DIR + "/" + today;
		File file = new File(dir);
		if(!file.exists() || !file.isDirectory()){
			file.mkdir();
		}
		return dir;
	}
	
	public static String convertToWebPath(String localDir){
		String result = localDir.replaceFirst(LOCAL_DIR, WEB_DIR);
		return result;
	}
}
