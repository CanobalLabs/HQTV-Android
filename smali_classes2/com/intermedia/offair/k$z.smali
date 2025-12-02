.class final Lcom/intermedia/offair/k$z;
.super Ljava/lang/Object;
.source "OffairTriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/k;->a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;Ldb/w;Ldb/f;Lm7/k;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/offair/k$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/k$z;

    invoke-direct {v0}, Lcom/intermedia/offair/k$z;-><init>()V

    sput-object v0, Lcom/intermedia/offair/k$z;->e:Lcom/intermedia/offair/k$z;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t2;)Lkotlin/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/t2;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "reminder"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/t2;->getSendMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->plus(J)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "sendAt"

    .line 2
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v1

    const/4 v2, 0x7

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/model/t2;->getSendMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->plus(J)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/intermedia/model/t2;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendAtButNotAtNight"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t2;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/k$z;->a(Lcom/intermedia/model/t2;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
