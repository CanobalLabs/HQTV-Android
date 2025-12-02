.class public final Lcom/intermedia/observability/events/SubscriberStream$Switched;
.super Lcom/intermedia/observability/events/SubscriberStream;
.source "SubscriberStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/observability/events/SubscriberStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Switched"
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/intermedia/observability/events/SubscriberStream$Switched;",
        "Lcom/intermedia/observability/events/SubscriberStream;",
        "",
        "streamType",
        "Ljava/lang/String;",
        "getStreamType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final streamType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "streamType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/observability/events/SubscriberStream;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/observability/events/SubscriberStream$Switched;->streamType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStreamType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/observability/events/SubscriberStream$Switched;->streamType:Ljava/lang/String;

    return-object v0
.end method
