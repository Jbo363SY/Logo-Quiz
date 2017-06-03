using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{
    string timeText = "";
    string previousAnswer;
   
    string correctAnswer;
    int score=0;
    

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            correctAnswer = "none";
            ViewState["score"] = score;
        }
    }

    public void endQuiz()
    {
     
        ImageMap1.Enabled = false;
        AnswerBtn.Enabled = false;
        AnswerTB.Enabled = false;
        ResultLabel.Visible = false;
        TimeLabel.Visible = false;
        TimeLeftLabel.Visible = false;
        EndBtn.Enabled = false;
        AnswerLabel.Text = "End of quiz!";
        StartBtn.Text = "Try again?";
        StartBtn.Enabled = true;
        secondsLabel.Visible = false;

    }

    //public void checkAnswer()
    //consider creating a collection to push previous answers into in order to remember answers given and stop scoring. 

    protected void EndBtn_Click(object sender, EventArgs e)
    {
        endQuiz();
    }

   

    protected void StartBtn_Click(object sender, EventArgs e)
    {
        ImageMap1.Enabled = true;
        AnswerBtn.Enabled = true;
        AnswerTB.Enabled = true;
        ResultLabel.Visible = true;
        Timer1.Enabled = true;
        EndBtn.Enabled = true;
        TimeLabel.Visible = true;
        TimeLeftLabel.Visible = true;
        StartBtn.Text = "Start";
        StartBtn.Enabled = false;
        score = 0;
        AnswerLabel.Text = "Please enter your answer here:";
        TimeLabel.Text = "300";
        ResultLabel.Text = "";
        secondsLabel.Visible = true;
        score = 0;
        scoreLabel.Text = "0";
        ViewState["score"] = score;
        scoreLabel.Text = score.ToString();
        
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {

        int seconds = int.Parse(TimeLabel.Text);
        if (seconds > 0)
            TimeLabel.Text = (seconds - 1).ToString();
        seconds = int.Parse(TimeLabel.Text);
        if (seconds <= 0)
        {
            Timer1.Enabled = false;
            endQuiz();
        }

    }


    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {

        if(e.PostBackValue != null)
            AnswerBtn.Enabled = true;

        switch (e.PostBackValue)
        {
            case "three":
                correctAnswer = "three";
                break;

            case "addidas":
                correctAnswer = "addidas";
                break;

            case "citroen":
                correctAnswer = "citroen";
                break;

            case "barclays":
                correctAnswer = "barclays";
                break;

            case "fashionTv":
                correctAnswer = "fashion tv";
                break;

            case "lacoste":
                correctAnswer = "lacoste";
                break;

            case "malibu":
                correctAnswer = "malibu";
                break;

            case "lottery":
                correctAnswer = "national lottery";
                break;

            case "playboy":
                correctAnswer = "playboy";
                break;

            case "shell":
                correctAnswer = "shell";
                break;

            case "tom":
                correctAnswer = "tommy hilfiger";
                break;

            case "mastercard":
                correctAnswer = "mastercard";
                break;

            case "coffeeHeaven":
                correctAnswer = "coffee heaven";
                break;

            case "firefox":
                correctAnswer = "mozilla firefox";
                break;

            case "lexus":
                correctAnswer = "lexus";
                break;

            case "nike":
                correctAnswer = "nike";
                break;

            case "jaguar":
                correctAnswer = "jaguar";
                break;

            case "skoda":
                correctAnswer = "skoda";
                break;

            case "toyota":
                correctAnswer = "toyota";
                break;

            case "adobe":
                correctAnswer = "adobe";
                break;

            case "lg":
                correctAnswer = "lg";
                break;

            case "converse":
                correctAnswer = "converse";
                break;

            case "costa":
                correctAnswer = "costa";
                break;

            case "givenchy":
                correctAnswer = "givenchy";
                break;

            case "mercedes":
                correctAnswer = "mercedes benz";
                break;

            case "bt":
                correctAnswer = "bt";
                break;

            case "afriCola":
                correctAnswer = "afri cola";
                break;

            case "McDonalds":
                correctAnswer = "mcdonalds";
                break;

            case "zubrowka":
                correctAnswer = "zubrowka";
                break;

            case "ralph":
                correctAnswer = "ralph lauren";
                break;

            case "skype":
                correctAnswer = "skype";
                break;

            case "thomson":
                correctAnswer = "thomson";
                break;

            case "opera":
                correctAnswer = "opera";
                break;

            case "smirnoff":
                correctAnswer = "smirnoff";
                break;

            case "walls":
                correctAnswer = "walls";
                break;

            case "dominoes":
                correctAnswer = "dominoes";
                break;

            case "chrome":
                correctAnswer = "google chrome";
                break;

            case "microsoftOffice":
                correctAnswer = "microsoft office";
                break;

            case "orange":
                correctAnswer = "orange";
                break;

            case "spotify":
                correctAnswer = "spotify";
                break;

            case "volkswagen":
                correctAnswer = "volkswagen";
                break;

            case "animalPlanet":
                correctAnswer = "animal planet";
                break;

            case "burberry":
                correctAnswer = "burberry";
                break;

            case "ing":
                correctAnswer = "ing bank";
                break;

            case "lloyds":
                correctAnswer = "lloyds";
                break;

            case "windows":
                correctAnswer = "windows";
                break;

            case "orlen":
                correctAnswer = "orlen";
                break;

            case "reebok":
                correctAnswer = "reebok";
                break;

            case "starbucks":
                correctAnswer = "starbucks";
                break;

            case "apple":
                correctAnswer = "apple";
                break;

            case "burgerKing":
                correctAnswer = "burger king";
                break;

            case "logitech":
                correctAnswer = "logitech";
                break;

            case "mitsubishi":
                correctAnswer = "mitsubishi";
                break;

            case "strongBow":
                correctAnswer = "strongbow";
                break;

            case "WWF":
                correctAnswer = "wwf";
                break;

            case "aerial":
                correctAnswer = "aerial";
                break;

            case "camel":
                correctAnswer = "camel";
                break;

            case "kangol":
                correctAnswer = "kangol";
                break;

            case "londonUnderground":
                correctAnswer = "london undergroound";
                break;

            case "MTV":
                correctAnswer = "music tv";
                break;

            case "penguinRef":
                correctAnswer = "penguin reference";
                break;

            case "YSL":
                correctAnswer = "yves saint laurent";
                break;

            case "internetExplorer":
                correctAnswer = "internet explorer";
                break;

            case "kaufland":
                correctAnswer = "kaufland";
                break;

            case "louisVuitton":
                correctAnswer = "louis vuitton";
                break;

            case "mustang":
                correctAnswer = "ford mustang";
                break;

            case "pepsi":
                correctAnswer = "pepsi";
                break;

            case "guinness":
                correctAnswer = "guinness";
                break;

            case "northFace":
                correctAnswer = "the north face";
                break;

            case "audi":
                correctAnswer = "audi";
                break;

            case "chanel":
                correctAnswer = "chanel";
                break;

            case "facebook":
                correctAnswer = "facebook";
                break;

            case "KFC":
                correctAnswer = "kfc";
                break;

            case "myspace":
                correctAnswer = "myspace";
                break;

            case "peugeot":
                correctAnswer = "peugeot";
                break;

            case "safari":
                correctAnswer = "safari";
                break;

            case "linux":
                correctAnswer = "linux";
                break;
 
            default:

                break;
        }

        ViewState["correctAnswer"] = correctAnswer;

    }

    protected void AnswerBtn_Click(object sender, EventArgs e)
    {
        string correctAnswer = (string)ViewState["correctAnswer"];
        int score = (int)ViewState["score"];
        string previousAnswer = (string)ViewState["previousAnswer"];

        if (previousAnswer != AnswerTB.Text){

            if ((AnswerTB.Text).ToLower() == correctAnswer)
            {
                ResultLabel.ForeColor = System.Drawing.Color.Green;
                ResultLabel.Text = "\u00fc";

                score = score + 1;
                ViewState["score"] = score;
                scoreLabel.Text = score.ToString();

                ViewState["previousAnswer"] = AnswerTB.Text;

            }
            else
            {
                ResultLabel.ForeColor = System.Drawing.Color.Red;
                ResultLabel.Text = "\u00fb";
            }
        }

            else
        {
            ResultLabel.ForeColor = System.Drawing.Color.Red;
            ResultLabel.Text = "\u00fb";
        }
    }
}