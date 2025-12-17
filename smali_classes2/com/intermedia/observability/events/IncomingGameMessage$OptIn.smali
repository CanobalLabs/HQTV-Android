.class public final Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;
.super Lcom/intermedia/observability/events/IncomingGameMessage;
.source "IncomingGameMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/observability/events/IncomingGameMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptIn"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u0007\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;",
        "Lcom/intermedia/observability/events/IncomingGameMessage;",
        "",
        "isCurrentlyOptedIn",
        "Z",
        "()Z",
        "",
        "messageTs",
        "Ljava/lang/String;",
        "getMessageTs",
        "()Ljava/lang/String;",
        "optKey",
        "getOptKey",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
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
.field private final isCurrentlyOptedIn:Z

.field private final messageTs:Ljava/lang/String;

.field private final optKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "optKey"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTs"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/observability/events/IncomingGameMessage;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;->optKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;->isCurrentlyOptedIn:Z

    iput-object p3, p0, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;->messageTs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessageTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;->messageTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;->optKey:Ljava/lang/String;

    return-object v0
.end method

.method public final isCurrentlyOptedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/observability/events/IncomingGameMessage$OptIn;->isCurrentlyOptedIn:Z

    return v0
.end method
