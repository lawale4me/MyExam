/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Laa
 */
public class Question {

    public String Questionnumber;
    public String mQuestion;
    public String OptionOne;
    public String OptionTwo;
    public String OptionThree;
    public String OptionFour;
    public String OptionFive;
    public String Answer;

    public  Question()
    {

    }

    public  Question(String mq,String qn,String o1,String o2,String o3,String o4,String o5,String a)
    {
        this.mQuestion=mq;
        this.Questionnumber=qn;
        this.OptionOne=o1;
        this.OptionTwo=o2;
        this.OptionThree=o3;
        this.OptionFour=o4;
        this.OptionFive=o5;
        this.Answer=a;

    }


}

