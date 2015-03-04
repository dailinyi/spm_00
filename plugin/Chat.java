
import java.awt.*;
import java.awt.font.*;
import java.awt.geom.Rectangle2D;

import javax.swing.*;

public class Chat extends JApplet{
   public void init(){
	   
	   String v=getParameter("values");
	   if(v==null)return;
	   int n=Integer.parseInt(v);
	   double[]values = new double[n];
	   String[]names = new String[n];
	   
	   int i;
	   for(i=0;i<n;i++){
		   values[i]=Double.parseDouble(getParameter("value."+(i+1)));
		   names[i]=getParameter("name."+(i+1));
	   }
	   
	   Container contentPane = getContentPane();
	   contentPane.add(new ChartPanel(values,names,getParameter("title")));
   }
}

class ChartPanel extends JPanel{
	private double[] values;
	private String[] names;
	private String title;
	public ChartPanel(double[]v,String[]n,String t){
		names=n;
		values=v;
		title=t;
	}
	
	public void paintComponent(Graphics g){
		super.paintComponent(g);
		Graphics2D g2=(Graphics2D)g;
		
                int px,py;
		if(values==null)return;
		double minValue  = 0;
		double maxValue = 0;
		for(int i=0;i<values.length;i++){
			if(minValue>values[i])minValue=values[i];
			if(maxValue<values[i])maxValue=values[i];
		}
		if(minValue==maxValue)return;
		
		int panelWidth = getWidth();
		int panelHeight = getHeight();
		
		Font titleFont = new Font("SansSerif",Font.BOLD,20);
		Font lablelFont = new Font("SansSerif",Font.PLAIN,10);
		
		FontRenderContext context = g2.getFontRenderContext();
		Rectangle2D titleBounds = titleFont.getStringBounds(title, context);
		double titleWidth=titleBounds.getWidth();
		double top=titleBounds.getHeight();
		
		double y=-titleBounds.getY();
		double x=(panelWidth-titleWidth)/2;
		g2.setFont(titleFont);
		g2.drawString(title, (float)x, (float)y);
		
		LineMetrics labelMatrics = lablelFont.getLineMetrics("", context);
		double bottom=labelMatrics.getHeight();
		
		y=panelHeight-labelMatrics.getDescent();
		g2.setFont(lablelFont);
		
		double scale=(panelHeight-top-bottom)/(maxValue-minValue);
		int barWidth=panelWidth/values.length;
		
		for(int i=0;i<values.length;i++){
			double x1=i*barWidth+1;
			double y1=top;
			double height=values[i]*scale;
			
			if(values[i]>=0)y1+=(maxValue-values[i])*scale;
			else{
				y1+=maxValue*scale;
				height=-height;
			}
			
			Rectangle2D rect=new Rectangle2D.Double(x1,y1,barWidth-2,height);
			g2.setPaint(Color.blue);
			g2.fill(rect);
			g2.setPaint(Color.black);
			g2.draw(rect);
			
			Rectangle2D labelBounds = lablelFont.getStringBounds(names[i]+"("+values[i]+"»À)", context);
			double labelWidth = labelBounds.getWidth();
			x = i*barWidth+(barWidth-labelWidth)/2;
            g2.drawString(names[i]+"("+values[i]+"»À)", (float)x, (float)y);
			
			/**Rectangle2D labelBounds2 = lablelFont.getStringBounds(values[i]+"", context);
			labelWidth = labelBounds.getWidth();
			x = i*barWidth+(barWidth-labelWidth)/2;
			px=(int)x;
            py=(int)y+10;
            g2.drawString(values[i]+"",(float)px,(float)py);
           */       
		}
	}
}