.class public final Lcom/intermedia/observability/WatchdogFileSupplier;
.super Ljava/lang/Object;
.source "WatchdogFileSupplier.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/a<",
        "Ljava/io/File;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/intermedia/observability/WatchdogFileSupplier;",
        "Ls7/a;",
        "Ljava/io/File;",
        "get",
        "()Ljava/io/File;",
        "watchdogDir",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
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
.field private final watchdogDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "watchdogLogs"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watchdogDir"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/WatchdogFileSupplier;->watchdogDir:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/intermedia/observability/WatchdogFileSupplier;->watchdogDir:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lkotlin/io/g;->c(Ljava/io/File;)Lkotlin/io/d;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/intermedia/observability/WatchdogFileSupplier$get$file$1;->INSTANCE:Lcom/intermedia/observability/WatchdogFileSupplier$get$file$1;

    invoke-static {v0, v1}, Lwc/e;->d(Lwc/d;Lqc/l;)Lwc/d;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/intermedia/observability/WatchdogFileSupplier$get$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/intermedia/observability/WatchdogFileSupplier$get$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v1}, Lwc/e;->l(Lwc/d;Ljava/util/Comparator;)Lwc/d;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lwc/e;->g(Lwc/d;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v3, 0x2710

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/intermedia/observability/WatchdogFileSupplier;->watchdogDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/WatchdogFileSupplier;->get()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
