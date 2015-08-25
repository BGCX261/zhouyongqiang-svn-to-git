package com.kaishengit.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtil {
	public static String getNow(){
		Date date=new Date();
		SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		return sdf.format(date);
	}
	
	
	
	
	
	
	public static String getNiceDate(String dateString) {
		String result = dateString;
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		try {
			Date date = df.parse(dateString);
			
			long time = System.currentTimeMillis() - date.getTime();
			time = time / 1000;

			if(time < 10) {
				result = "刚刚";
			} else if(time >= 10 && time < 600) {
				result = "10分钟之内";
			} else if(time >= 60 && time < 3600) {
				result = "1小时之内";
			} else if(time >= 3600 && time < 86400) {
				result = "今天";
			}
		} catch (ParseException e){
			e.printStackTrace();
		}
		
		return result;
	}

	
	public static long getNewTime(String oldTime) {
		long time = 0;
		SimpleDateFormat df = new SimpleDateFormat("mm/dd/yyyy");
		try {
			Date date = df.parse(oldTime);
			
			 time = System.currentTimeMillis() - date.getTime();
			
			
		} catch (ParseException e) {
			e.printStackTrace();
		}
		return time;
	}
}




