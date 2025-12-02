.class public final Lcom/intermedia/observability/events/GameState$HideQuestion;
.super Lcom/intermedia/observability/events/GameState;
.source "GameState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/observability/events/GameState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HideQuestion"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/intermedia/observability/events/GameState$HideQuestion;",
        "Lcom/intermedia/observability/events/GameState;",
        "",
        "questionId",
        "J",
        "getQuestionId",
        "()J",
        "<init>",
        "(J)V",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
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
.field private final questionId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/observability/events/GameState;-><init>(Lrc/g;)V

    iput-wide p1, p0, Lcom/intermedia/observability/events/GameState$HideQuestion;->questionId:J

    return-void
.end method


# virtual methods
.method public final getQuestionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/observability/events/GameState$HideQuestion;->questionId:J

    return-wide v0
.end method
