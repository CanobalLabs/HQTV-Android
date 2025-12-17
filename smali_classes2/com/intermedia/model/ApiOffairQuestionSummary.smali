.class public final Lcom/intermedia/model/ApiOffairQuestionSummary;
.super Ljava/lang/Object;
.source "OffairQuestionSummary.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/n2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0094\u0001\u0010%\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u0008R!\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u0010\u0005R!\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u00084\u0010\u0005R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00105\u001a\u0004\u00086\u0010\rR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00107\u001a\u0004\u00088\u0010\u0010R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00109\u001a\u0004\u0008:\u0010\u0013R\u001b\u0010 \u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010;\u001a\u0004\u0008<\u0010\u0008R\u001b\u0010!\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010=\u001a\u0004\u0008>\u0010\u0017R\u001b\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010?\u001a\u0004\u0008@\u0010\u0019R\u001b\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010?\u001a\u0004\u0008A\u0010\u0019R\u001b\u0010$\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010;\u001a\u0004\u0008B\u0010\u0008\u00a8\u0006E"
    }
    d2 = {
        "Lcom/intermedia/model/ApiOffairQuestionSummary;",
        "Lcom/intermedia/model/c2;",
        "",
        "Lcom/intermedia/model/ApiOffairAnswerResult;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component10",
        "()Ljava/lang/String;",
        "",
        "component2",
        "Lcom/intermedia/model/ApiOffairGameSummary;",
        "component3",
        "()Lcom/intermedia/model/ApiOffairGameSummary;",
        "Lcom/intermedia/model/ApiOffairNextQuestion;",
        "component4",
        "()Lcom/intermedia/model/ApiOffairNextQuestion;",
        "",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "Lcom/intermedia/model/ApiOffairSeasonXp;",
        "component7",
        "()Lcom/intermedia/model/ApiOffairSeasonXp;",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "answerCounts",
        "answerResults",
        "gameSummary",
        "nextQuestion",
        "pointsEarned",
        "questionNumber",
        "seasonXp",
        "showAd",
        "youGotItRight",
        "yourOffairAnswerId",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/intermedia/model/ApiOffairGameSummary;Lcom/intermedia/model/ApiOffairNextQuestion;Ljava/lang/Long;Ljava/lang/String;Lcom/intermedia/model/ApiOffairSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/intermedia/model/ApiOffairQuestionSummary;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/OffairQuestionSummary;",
        "toModelObject",
        "()Lcom/intermedia/model/OffairQuestionSummary;",
        "toString",
        "Ljava/util/List;",
        "getAnswerCounts",
        "getAnswerResults",
        "Lcom/intermedia/model/ApiOffairGameSummary;",
        "getGameSummary",
        "Lcom/intermedia/model/ApiOffairNextQuestion;",
        "getNextQuestion",
        "Ljava/lang/Long;",
        "getPointsEarned",
        "Ljava/lang/String;",
        "getQuestionNumber",
        "Lcom/intermedia/model/ApiOffairSeasonXp;",
        "getSeasonXp",
        "Ljava/lang/Boolean;",
        "getShowAd",
        "getYouGotItRight",
        "getYourOffairAnswerId",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/intermedia/model/ApiOffairGameSummary;Lcom/intermedia/model/ApiOffairNextQuestion;Ljava/lang/Long;Ljava/lang/String;Lcom/intermedia/model/ApiOffairSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final answerCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairAnswerResult;",
            ">;"
        }
    .end annotation
.end field

.field private final answerResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gameSummary:Lcom/intermedia/model/ApiOffairGameSummary;

.field private final nextQuestion:Lcom/intermedia/model/ApiOffairNextQuestion;

.field private final pointsEarned:Ljava/lang/Long;

.field private final questionNumber:Ljava/lang/String;

.field private final seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

.field private final showAd:Ljava/lang/Boolean;

.field private final youGotItRight:Ljava/lang/Boolean;

.field private final yourOffairAnswerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/intermedia/model/ApiOffairGameSummary;Lcom/intermedia/model/ApiOffairNextQuestion;Ljava/lang/Long;Ljava/lang/String;Lcom/intermedia/model/ApiOffairSeasonXp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairAnswerResult;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/intermedia/model/ApiOffairGameSummary;",
            "Lcom/intermedia/model/ApiOffairNextQuestion;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/ApiOffairSeasonXp;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerCounts:Ljava/util/List;

    iput-object p2, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerResults:Ljava/util/List;

    iput-object p3, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->gameSummary:Lcom/intermedia/model/ApiOffairGameSummary;

    iput-object p4, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->nextQuestion:Lcom/intermedia/model/ApiOffairNextQuestion;

    iput-object p5, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->pointsEarned:Ljava/lang/Long;

    iput-object p6, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->questionNumber:Ljava/lang/String;

    iput-object p7, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    iput-object p8, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->showAd:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->youGotItRight:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->yourOffairAnswerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiOffairQuestionSummary;

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerCounts:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerCounts:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerResults:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerResults:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->gameSummary:Lcom/intermedia/model/ApiOffairGameSummary;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;->gameSummary:Lcom/intermedia/model/ApiOffairGameSummary;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->nextQuestion:Lcom/intermedia/model/ApiOffairNextQuestion;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;->nextQuestion:Lcom/intermedia/model/ApiOffairNextQuestion;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->pointsEarned:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;->pointsEarned:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->questionNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;->questionNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->showAd:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;->showAd:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->youGotItRight:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;->youGotItRight:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->yourOffairAnswerId:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/ApiOffairQuestionSummary;->yourOffairAnswerId:Ljava/lang/String;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnswerCounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairAnswerResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerCounts:Ljava/util/List;

    return-object v0
.end method

.method public final getAnswerResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerResults:Ljava/util/List;

    return-object v0
.end method

.method public final getGameSummary()Lcom/intermedia/model/ApiOffairGameSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->gameSummary:Lcom/intermedia/model/ApiOffairGameSummary;

    return-object v0
.end method

.method public final getNextQuestion()Lcom/intermedia/model/ApiOffairNextQuestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->nextQuestion:Lcom/intermedia/model/ApiOffairNextQuestion;

    return-object v0
.end method

.method public final getPointsEarned()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->pointsEarned:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuestionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->questionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonXp()Lcom/intermedia/model/ApiOffairSeasonXp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    return-object v0
.end method

.method public final getShowAd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->showAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getYouGotItRight()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->youGotItRight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getYourOffairAnswerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->yourOffairAnswerId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerCounts:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerResults:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->gameSummary:Lcom/intermedia/model/ApiOffairGameSummary;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/ApiOffairGameSummary;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->nextQuestion:Lcom/intermedia/model/ApiOffairNextQuestion;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/ApiOffairNextQuestion;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->pointsEarned:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->questionNumber:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/intermedia/model/ApiOffairSeasonXp;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->showAd:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->youGotItRight:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->yourOffairAnswerId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/n2;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerCounts:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/intermedia/model/ApiOffairAnswerResult;

    .line 6
    invoke-virtual {v3}, Lcom/intermedia/model/ApiOffairAnswerResult;->toModelObject()Lcom/intermedia/model/h2;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v4, v2

    .line 7
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerResults:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->gameSummary:Lcom/intermedia/model/ApiOffairGameSummary;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/intermedia/model/ApiOffairGameSummary;->toModelObject()Lcom/intermedia/model/i2;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->nextQuestion:Lcom/intermedia/model/ApiOffairNextQuestion;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/intermedia/model/ApiOffairNextQuestion;->toModelObject()Lcom/intermedia/model/k2;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v1

    .line 10
    :goto_4
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->pointsEarned:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0x0

    :goto_5
    move-wide v8, v2

    .line 11
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->questionNumber:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_7

    move-object v10, v0

    goto :goto_6

    :cond_7
    move-object v10, v2

    .line 12
    :goto_6
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/intermedia/model/ApiOffairSeasonXp;->toModelObject()Lcom/intermedia/model/o2;

    move-result-object v1

    :cond_8
    move-object v11, v1

    .line 13
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->showAd:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 14
    :goto_7
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->youGotItRight:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    .line 15
    :goto_8
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->yourOffairAnswerId:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v14, v0

    goto :goto_9

    :cond_b
    move-object v14, v2

    .line 16
    :goto_9
    new-instance v0, Lcom/intermedia/model/n2;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/intermedia/model/n2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/intermedia/model/i2;Lcom/intermedia/model/k2;JLjava/lang/String;Lcom/intermedia/model/o2;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiOffairQuestionSummary;->toModelObject()Lcom/intermedia/model/n2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiOffairQuestionSummary(answerCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerCounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->answerResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->gameSummary:Lcom/intermedia/model/ApiOffairGameSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->nextQuestion:Lcom/intermedia/model/ApiOffairNextQuestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->pointsEarned:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->questionNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->showAd:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", youGotItRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->youGotItRight:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yourOffairAnswerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairQuestionSummary;->yourOffairAnswerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
