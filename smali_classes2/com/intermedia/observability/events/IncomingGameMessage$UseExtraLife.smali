.class public final Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;
.super Lcom/intermedia/observability/events/IncomingGameMessage;
.source "IncomingGameMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/observability/events/IncomingGameMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UseExtraLife"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;",
        "Lcom/intermedia/observability/events/IncomingGameMessage;",
        "",
        "extraLives",
        "I",
        "getExtraLives",
        "()I",
        "extraLivesRemaining",
        "getExtraLivesRemaining",
        "",
        "messageTs",
        "Ljava/lang/String;",
        "getMessageTs",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;II)V",
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
.field private final extraLives:I

.field private final extraLivesRemaining:I

.field private final messageTs:Ljava/lang/String;


# virtual methods
.method public final getExtraLives()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;->extraLives:I

    return v0
.end method

.method public final getExtraLivesRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;->extraLivesRemaining:I

    return v0
.end method

.method public final getMessageTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$UseExtraLife;->messageTs:Ljava/lang/String;

    return-object v0
.end method
