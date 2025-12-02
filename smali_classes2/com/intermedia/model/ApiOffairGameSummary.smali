.class public final Lcom/intermedia/model/ApiOffairGameSummary;
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
        "Lcom/intermedia/model/i2;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0082\u0001\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00080\u0010\u0004R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00081\u0010\u0004R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00083\u0010\u0008R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00104\u001a\u0004\u00085\u0010\u000fR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00086\u0010\u0004R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u00087\u0010\u0004R!\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010\u000cR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010:\u001a\u0004\u0008;\u0010\u0014R\u001b\u0010 \u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010<\u001a\u0004\u0008=\u0010\u0017\u00a8\u0006@"
    }
    d2 = {
        "Lcom/intermedia/model/ApiOffairGameSummary;",
        "Lcom/intermedia/model/c2;",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "Lcom/intermedia/model/ApiOffairPointsInfo;",
        "component3",
        "()Lcom/intermedia/model/ApiOffairPointsInfo;",
        "",
        "Lcom/intermedia/model/ApiOffairTriviaReminder;",
        "component4",
        "()Ljava/util/List;",
        "Lcom/intermedia/model/ApiOffairPowerups;",
        "component5",
        "()Lcom/intermedia/model/ApiOffairPowerups;",
        "component6",
        "component7",
        "",
        "component8",
        "()Ljava/lang/Boolean;",
        "",
        "component9",
        "()Ljava/lang/Long;",
        "coinsEarned",
        "pointsEarned",
        "pointsInfo",
        "reminders",
        "powerups",
        "questionsCorrect",
        "questionsIncorrect",
        "showAdToUnlock",
        "waitTimeMs",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/intermedia/model/ApiOffairPointsInfo;Ljava/util/List;Lcom/intermedia/model/ApiOffairPowerups;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/intermedia/model/ApiOffairGameSummary;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/OffairGameSummary;",
        "toModelObject",
        "()Lcom/intermedia/model/OffairGameSummary;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getCoinsEarned",
        "getPointsEarned",
        "Lcom/intermedia/model/ApiOffairPointsInfo;",
        "getPointsInfo",
        "Lcom/intermedia/model/ApiOffairPowerups;",
        "getPowerups",
        "getQuestionsCorrect",
        "getQuestionsIncorrect",
        "Ljava/util/List;",
        "getReminders",
        "Ljava/lang/Boolean;",
        "getShowAdToUnlock",
        "Ljava/lang/Long;",
        "getWaitTimeMs",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/intermedia/model/ApiOffairPointsInfo;Ljava/util/List;Lcom/intermedia/model/ApiOffairPowerups;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V",
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
.field private final coinsEarned:Ljava/lang/Integer;

.field private final pointsEarned:Ljava/lang/Integer;

.field private final pointsInfo:Lcom/intermedia/model/ApiOffairPointsInfo;

.field private final powerups:Lcom/intermedia/model/ApiOffairPowerups;

.field private final questionsCorrect:Ljava/lang/Integer;

.field private final questionsIncorrect:Ljava/lang/Integer;

.field private final reminders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairTriviaReminder;",
            ">;"
        }
    .end annotation
.end field

.field private final showAdToUnlock:Ljava/lang/Boolean;

.field private final waitTimeMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/intermedia/model/ApiOffairPointsInfo;Ljava/util/List;Lcom/intermedia/model/ApiOffairPowerups;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/ApiOffairPointsInfo;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairTriviaReminder;",
            ">;",
            "Lcom/intermedia/model/ApiOffairPowerups;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/ApiOffairGameSummary;->coinsEarned:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsEarned:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsInfo:Lcom/intermedia/model/ApiOffairPointsInfo;

    iput-object p4, p0, Lcom/intermedia/model/ApiOffairGameSummary;->reminders:Ljava/util/List;

    iput-object p5, p0, Lcom/intermedia/model/ApiOffairGameSummary;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    iput-object p6, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsCorrect:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsIncorrect:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/intermedia/model/ApiOffairGameSummary;->showAdToUnlock:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/intermedia/model/ApiOffairGameSummary;->waitTimeMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiOffairGameSummary;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiOffairGameSummary;

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->coinsEarned:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairGameSummary;->coinsEarned:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsEarned:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairGameSummary;->pointsEarned:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsInfo:Lcom/intermedia/model/ApiOffairPointsInfo;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairGameSummary;->pointsInfo:Lcom/intermedia/model/ApiOffairPointsInfo;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->reminders:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairGameSummary;->reminders:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairGameSummary;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsCorrect:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairGameSummary;->questionsCorrect:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsIncorrect:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairGameSummary;->questionsIncorrect:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->showAdToUnlock:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairGameSummary;->showAdToUnlock:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->waitTimeMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/intermedia/model/ApiOffairGameSummary;->waitTimeMs:Ljava/lang/Long;

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

.method public final getCoinsEarned()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->coinsEarned:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPointsEarned()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsEarned:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPointsInfo()Lcom/intermedia/model/ApiOffairPointsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsInfo:Lcom/intermedia/model/ApiOffairPointsInfo;

    return-object v0
.end method

.method public final getPowerups()Lcom/intermedia/model/ApiOffairPowerups;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    return-object v0
.end method

.method public final getQuestionsCorrect()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsCorrect:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuestionsIncorrect()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsIncorrect:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReminders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairTriviaReminder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->reminders:Ljava/util/List;

    return-object v0
.end method

.method public final getShowAdToUnlock()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->showAdToUnlock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWaitTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->waitTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->coinsEarned:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsEarned:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsInfo:Lcom/intermedia/model/ApiOffairPointsInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/ApiOffairPointsInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairGameSummary;->reminders:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairGameSummary;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/intermedia/model/ApiOffairPowerups;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsCorrect:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsIncorrect:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairGameSummary;->showAdToUnlock:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairGameSummary;->waitTimeMs:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/i2;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->coinsEarned:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsEarned:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsInfo:Lcom/intermedia/model/ApiOffairPointsInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/intermedia/model/ApiOffairPointsInfo;->toModelObject()Lcom/intermedia/model/l2;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    .line 5
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->reminders:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/intermedia/model/ApiOffairTriviaReminder;

    .line 9
    invoke-virtual {v6}, Lcom/intermedia/model/ApiOffairTriviaReminder;->toModelObject()Lcom/intermedia/model/t2;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 10
    :goto_4
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsCorrect:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 11
    :goto_5
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/intermedia/model/ApiOffairPowerups;->toModelObject()Lcom/intermedia/model/m2;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/intermedia/model/m2;

    invoke-direct {v0, v1}, Lcom/intermedia/model/m2;-><init>(I)V

    :goto_6
    move-object v7, v0

    .line 12
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsIncorrect:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 13
    :goto_7
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->showAdToUnlock:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 14
    :goto_8
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairGameSummary;->waitTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_9
    const-wide/16 v0, 0x0

    :goto_9
    move-wide v11, v0

    .line 15
    new-instance v0, Lcom/intermedia/model/i2;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/intermedia/model/i2;-><init>(IILcom/intermedia/model/l2;Ljava/util/List;Lcom/intermedia/model/m2;IIZJ)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiOffairGameSummary;->toModelObject()Lcom/intermedia/model/i2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiOffairGameSummary(coinsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairGameSummary;->coinsEarned:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsEarned:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairGameSummary;->pointsInfo:Lcom/intermedia/model/ApiOffairPointsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairGameSummary;->reminders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", powerups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairGameSummary;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionsCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsCorrect:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionsIncorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairGameSummary;->questionsIncorrect:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAdToUnlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairGameSummary;->showAdToUnlock:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairGameSummary;->waitTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
