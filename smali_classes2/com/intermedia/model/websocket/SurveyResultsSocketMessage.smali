.class public final Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;
.super Ljava/lang/Object;
.source "Survey.kt"

# interfaces
.implements Lcom/intermedia/model/p4;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/p4<",
        "Lcom/intermedia/model/websocket/v;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007JZ\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0007R\u001c\u0010\u0011\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010\u0004R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\nR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010\u0007R!\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010\u000fR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008+\u0010\u0007R\u001c\u0010\u0012\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008,\u0010\u0007\u00a8\u0006/"
    }
    d2 = {
        "Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "",
        "Lcom/intermedia/model/websocket/SurveyOptionSocketMessage;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "counter",
        "timestamp",
        "durationMs",
        "question",
        "results",
        "surveyQuestionId",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/websocket/SurveyResults;",
        "toModelObject",
        "()Lcom/intermedia/model/websocket/SurveyResults;",
        "toString",
        "I",
        "getCounter",
        "Ljava/lang/Long;",
        "getDurationMs",
        "Ljava/lang/String;",
        "getQuestion",
        "Ljava/util/List;",
        "getResults",
        "getSurveyQuestionId",
        "getTimestamp",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
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
.field private final counter:I

.field private final durationMs:Ljava/lang/Long;

.field private final question:Ljava/lang/String;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/SurveyOptionSocketMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyQuestionId:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/SurveyOptionSocketMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->counter:I

    iput-object p2, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->timestamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->durationMs:Ljava/lang/Long;

    iput-object p4, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->question:Ljava/lang/String;

    iput-object p5, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->results:Ljava/util/List;

    iput-object p6, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->surveyQuestionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/SurveyOptionSocketMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;"
        }
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->durationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->durationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->question:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->question:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->results:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->results:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->surveyQuestionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->surveyQuestionId:Ljava/lang/String;

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

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->counter:I

    return v0
.end method

.method public final getDurationMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/websocket/SurveyOptionSocketMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getSurveyQuestionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->surveyQuestionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->durationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->question:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->results:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->surveyQuestionId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/websocket/v;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->durationMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    invoke-static {v3, v4}, Ly8/g0;->b(J)J

    .line 3
    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->question:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->results:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/intermedia/model/websocket/SurveyOptionSocketMessage;

    .line 8
    invoke-virtual {v2}, Lcom/intermedia/model/websocket/SurveyOptionSocketMessage;->toModelObject()Lcom/intermedia/model/websocket/s;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->surveyQuestionId:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    invoke-static {v7}, Lcom/intermedia/model/websocket/u;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x0

    .line 10
    new-instance v0, Lcom/intermedia/model/websocket/v;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/intermedia/model/websocket/v;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lrc/g;)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->toModelObject()Lcom/intermedia/model/websocket/v;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyResultsSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->durationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyQuestionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/websocket/SurveyResultsSocketMessage;->surveyQuestionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
