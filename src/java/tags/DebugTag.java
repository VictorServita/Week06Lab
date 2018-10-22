/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tags;

import javax.servlet.jsp.*; 
import javax.servlet.jsp.tagext.*;
import java.util.*;

public class DebugTag extends TagSupport 
{
    @Override
    public int doStartTag() throws JspException
    {
        if(pageContext.getRequest().getParameter("debug") != null)
        {
            return EVAL_BODY_INCLUDE;
        }
        if(pageContext.getRequest().getServerName().equals("test") || pageContext.getRequest().getServerName().equals("localhost"))
        {
            return EVAL_BODY_INCLUDE;
        }
        return SKIP_BODY;
    }
}
