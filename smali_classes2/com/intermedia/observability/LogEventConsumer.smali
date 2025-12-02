.class public interface abstract Lcom/intermedia/observability/LogEventConsumer;
.super Ljava/lang/Object;
.source "LogEventConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/observability/LogEventConsumer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/intermedia/observability/LogEventConsumer;",
        "Lkotlin/Any;",
        "Lcom/intermedia/observability/ILogEvent;",
        "logEvent",
        "",
        "enqueue",
        "(Lcom/intermedia/observability/ILogEvent;)V",
        "flush",
        "()V",
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


# virtual methods
.method public abstract enqueue(Lcom/intermedia/observability/ILogEvent;)V
.end method

.method public abstract flush()V
.end method
