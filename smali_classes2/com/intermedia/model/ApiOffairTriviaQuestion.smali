.class public final Lcom/intermedia/model/ApiOffairTriviaQuestion;
.super Ljava/lang/Object;
.source "OffairTriviaGame.kt"

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
        "Lcom/intermedia/model/s2;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J^\u0010\u0019\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u000bR!\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\u0005R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010\u0008R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010\u000bR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010\u000eR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008.\u0010\u0011R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008/\u0010\u0011\u00a8\u00062"
    }
    d2 = {
        "Lcom/intermedia/model/ApiOffairTriviaQuestion;",
        "Lcom/intermedia/model/c2;",
        "",
        "Lcom/intermedia/model/ApiOffairTriviaAnswer;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()Ljava/lang/Boolean;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "",
        "component4",
        "()Ljava/lang/Integer;",
        "",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "answers",
        "erase1",
        "question",
        "questionNumber",
        "timeLeftMs",
        "totalTimeMs",
        "copy",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/intermedia/model/ApiOffairTriviaQuestion;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/OffairTriviaQuestion;",
        "toModelObject",
        "()Lcom/intermedia/model/OffairTriviaQuestion;",
        "toString",
        "Ljava/util/List;",
        "getAnswers",
        "Ljava/lang/Boolean;",
        "getErase1",
        "Ljava/lang/String;",
        "getQuestion",
        "Ljava/lang/Integer;",
        "getQuestionNumber",
        "Ljava/lang/Long;",
        "getTimeLeftMs",
        "getTotalTimeMs",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V",
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
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairTriviaAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final erase1:Ljava/lang/Boolean;

.field private final question:Ljava/lang/String;

.field private final questionNumber:Ljava/lang/Integer;

.field private final timeLeftMs:Ljava/lang/Long;

.field private final totalTimeMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairTriviaAnswer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->answers:Ljava/util/List;

    iput-object p2, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->erase1:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->question:Ljava/lang/String;

    iput-object p4, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->questionNumber:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->timeLeftMs:Ljava/lang/Long;

    iput-object p6, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->totalTimeMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiOffairTriviaQuestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiOffairTriviaQuestion;

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->answers:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairTriviaQuestion;->answers:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->erase1:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairTriviaQuestion;->erase1:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->question:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairTriviaQuestion;->question:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->questionNumber:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairTriviaQuestion;->questionNumber:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->timeLeftMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairTriviaQuestion;->timeLeftMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->totalTimeMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/intermedia/model/ApiOffairTriviaQuestion;->totalTimeMs:Ljava/lang/Long;

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

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairTriviaAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final getErase1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->erase1:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->questionNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeLeftMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->timeLeftMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->totalTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->answers:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->erase1:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->question:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->questionNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->timeLeftMs:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->totalTimeMs:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/s2;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->answers:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/intermedia/model/ApiOffairTriviaAnswer;

    .line 6
    invoke-virtual {v1}, Lcom/intermedia/model/ApiOffairTriviaAnswer;->toModelObject()Lcom/intermedia/model/q2;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->erase1:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->question:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    move-object v4, v0

    .line 9
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->questionNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 10
    :goto_4
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->timeLeftMs:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_5

    :cond_5
    move-wide v8, v6

    :goto_5
    invoke-static {v8, v9}, Ly8/g0;->b(J)J

    .line 11
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->totalTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_6

    :cond_6
    move-wide v10, v6

    :goto_6
    invoke-static {v10, v11}, Ly8/g0;->b(J)J

    const/4 v0, 0x0

    .line 12
    new-instance v12, Lcom/intermedia/model/s2;

    move-object v1, v12

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/intermedia/model/s2;-><init>(Ljava/util/List;ZLjava/lang/String;IJJLrc/g;)V

    return-object v12
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiOffairTriviaQuestion;->toModelObject()Lcom/intermedia/model/s2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiOffairTriviaQuestion(answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->answers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erase1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->erase1:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->questionNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->timeLeftMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairTriviaQuestion;->totalTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
