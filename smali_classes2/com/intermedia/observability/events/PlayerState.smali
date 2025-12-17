.class public abstract Lcom/intermedia/observability/events/PlayerState;
.super Ljava/lang/Object;
.source "PlayerState.kt"

# interfaces
.implements Lcom/intermedia/observability/ILogEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/observability/events/PlayerState$Eliminated;,
        Lcom/intermedia/observability/events/PlayerState$Joined;,
        Lcom/intermedia/observability/events/PlayerState$YouWon;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/intermedia/observability/events/PlayerState;",
        "Lcom/intermedia/observability/ILogEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Eliminated",
        "Joined",
        "YouWon",
        "Lcom/intermedia/observability/events/PlayerState$Eliminated;",
        "Lcom/intermedia/observability/events/PlayerState$Joined;",
        "Lcom/intermedia/observability/events/PlayerState$YouWon;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/observability/events/PlayerState;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/intermedia/observability/events/PlayerState$Eliminated;

    if-eqz v0, :cond_0

    const-string v0, "PlayerState:Eliminated (deprecated)"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/intermedia/observability/events/PlayerState$Joined;

    if-eqz v0, :cond_1

    const-string v0, "PlayerState:Joined (deprecated)"

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/intermedia/observability/events/PlayerState$YouWon;

    if-eqz v0, :cond_2

    const-string v0, "PlayerState:YouWon (deprecated)"

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
