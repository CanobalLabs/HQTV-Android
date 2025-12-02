.class public final Lcom/intermedia/model/SocketKeepPlayingSummary;
.super Ljava/lang/Object;
.source "GameSummary.kt"

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
        "Lcom/intermedia/model/q1;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J^\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\rR!\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010\nR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008(\u0010\u0004R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010\u0010R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008,\u0010\rR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008-\u0010\u0004\u00a8\u00060"
    }
    d2 = {
        "Lcom/intermedia/model/SocketKeepPlayingSummary;",
        "Lcom/intermedia/model/c2;",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "",
        "Lcom/intermedia/model/SocketAnswerSummary;",
        "component4",
        "()Ljava/util/List;",
        "",
        "component5",
        "()Ljava/lang/String;",
        "Lcom/intermedia/model/SocketReward;",
        "component6",
        "()Lcom/intermedia/model/SocketReward;",
        "gotToQuestionNumber",
        "questionsRight",
        "totalQuestions",
        "answerSummary",
        "tk",
        "rewards",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/intermedia/model/SocketReward;)Lcom/intermedia/model/SocketKeepPlayingSummary;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/KeepPlayingSummary;",
        "toModelObject",
        "()Lcom/intermedia/model/KeepPlayingSummary;",
        "toString",
        "Ljava/util/List;",
        "getAnswerSummary",
        "Ljava/lang/Integer;",
        "getGotToQuestionNumber",
        "getQuestionsRight",
        "Lcom/intermedia/model/SocketReward;",
        "getRewards",
        "Ljava/lang/String;",
        "getTk",
        "getTotalQuestions",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/intermedia/model/SocketReward;)V",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
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
.field private final answerSummary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAnswerSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final gotToQuestionNumber:Ljava/lang/Integer;

.field private final questionsRight:Ljava/lang/Integer;

.field private final rewards:Lcom/intermedia/model/SocketReward;

.field private final tk:Ljava/lang/String;

.field private final totalQuestions:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/intermedia/model/SocketReward;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAnswerSummary;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/SocketReward;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->gotToQuestionNumber:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->questionsRight:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->totalQuestions:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->answerSummary:Ljava/util/List;

    iput-object p5, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->tk:Ljava/lang/String;

    iput-object p6, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->rewards:Lcom/intermedia/model/SocketReward;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/SocketKeepPlayingSummary;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/SocketKeepPlayingSummary;

    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->gotToQuestionNumber:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/SocketKeepPlayingSummary;->gotToQuestionNumber:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->questionsRight:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/SocketKeepPlayingSummary;->questionsRight:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->totalQuestions:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/SocketKeepPlayingSummary;->totalQuestions:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->answerSummary:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/SocketKeepPlayingSummary;->answerSummary:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->tk:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/SocketKeepPlayingSummary;->tk:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->rewards:Lcom/intermedia/model/SocketReward;

    iget-object p1, p1, Lcom/intermedia/model/SocketKeepPlayingSummary;->rewards:Lcom/intermedia/model/SocketReward;

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

.method public final getAnswerSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketAnswerSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->answerSummary:Ljava/util/List;

    return-object v0
.end method

.method public final getGotToQuestionNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->gotToQuestionNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuestionsRight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->questionsRight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRewards()Lcom/intermedia/model/SocketReward;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->rewards:Lcom/intermedia/model/SocketReward;

    return-object v0
.end method

.method public final getTk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->tk:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalQuestions()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->totalQuestions:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->gotToQuestionNumber:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->questionsRight:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->totalQuestions:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->answerSummary:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->tk:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->rewards:Lcom/intermedia/model/SocketReward;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/intermedia/model/SocketReward;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/q1;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/intermedia/model/SocketKeepPlayingSummary;->gotToQuestionNumber:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/intermedia/model/SocketKeepPlayingSummary;->questionsRight:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/intermedia/model/SocketKeepPlayingSummary;->totalQuestions:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_2
    iget-object v1, v0, Lcom/intermedia/model/SocketKeepPlayingSummary;->answerSummary:Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/intermedia/model/SocketAnswerSummary;

    .line 9
    invoke-virtual {v2}, Lcom/intermedia/model/SocketAnswerSummary;->toModelObject()Lcom/intermedia/model/h;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10
    :cond_4
    iget-object v1, v0, Lcom/intermedia/model/SocketKeepPlayingSummary;->tk:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, ""

    :goto_5
    move-object v8, v1

    .line 11
    iget-object v1, v0, Lcom/intermedia/model/SocketKeepPlayingSummary;->rewards:Lcom/intermedia/model/SocketReward;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/intermedia/model/SocketReward;->toModelObject()Lcom/intermedia/model/y3;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    new-instance v1, Lcom/intermedia/model/y3;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/intermedia/model/y3;-><init>(JJJJILrc/g;)V

    .line 12
    :goto_6
    new-instance v1, Lcom/intermedia/model/q1;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/intermedia/model/q1;-><init>(IIILjava/util/List;Ljava/lang/String;Lcom/intermedia/model/y3;)V

    return-object v1
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/SocketKeepPlayingSummary;->toModelObject()Lcom/intermedia/model/q1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketKeepPlayingSummary(gotToQuestionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->gotToQuestionNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionsRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->questionsRight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalQuestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->totalQuestions:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->answerSummary:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->tk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketKeepPlayingSummary;->rewards:Lcom/intermedia/model/SocketReward;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
