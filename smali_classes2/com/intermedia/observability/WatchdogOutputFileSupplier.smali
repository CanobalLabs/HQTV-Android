.class public final Lcom/intermedia/observability/WatchdogOutputFileSupplier;
.super Ljava/lang/Object;
.source "WatchdogOutputFileSupplier.kt"

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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/intermedia/observability/WatchdogOutputFileSupplier;",
        "Ls7/a;",
        "Ljava/io/File;",
        "get",
        "()Ljava/io/File;",
        "externalFilesDir",
        "Ljava/io/File;",
        "getExternalWatchdogDir",
        "externalWatchdogDir",
        "internalWatchdogDir",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;)V",
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
.field private final externalFilesDir:Ljava/io/File;

.field private final internalWatchdogDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "externalFilesDir"
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "watchdogLogs"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "internalWatchdogDir"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/observability/WatchdogOutputFileSupplier;->externalFilesDir:Ljava/io/File;

    iput-object p2, p0, Lcom/intermedia/observability/WatchdogOutputFileSupplier;->internalWatchdogDir:Ljava/io/File;

    return-void
.end method

.method private final getExternalWatchdogDir()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/intermedia/observability/WatchdogOutputFileSupplier;->externalFilesDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intermedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "logs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/intermedia/observability/WatchdogOutputFileSupplier;->externalFilesDir:Ljava/io/File;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/intermedia/observability/WatchdogOutputFileSupplier;->internalWatchdogDir:Ljava/io/File;

    :goto_1
    invoke-static {v0}, Lkotlin/l;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 5

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/intermedia/observability/WatchdogOutputFileSupplier;->getExternalWatchdogDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "log.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/intermedia/observability/WatchdogOutputFileSupplier;->internalWatchdogDir:Ljava/io/File;

    .line 6
    invoke-static {v3}, Lkotlin/io/g;->c(Ljava/io/File;)Lkotlin/io/d;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/intermedia/observability/WatchdogOutputFileSupplier$get$1$files$1;->INSTANCE:Lcom/intermedia/observability/WatchdogOutputFileSupplier$get$1$files$1;

    invoke-static {v3, v4}, Lwc/e;->d(Lwc/d;Lqc/l;)Lwc/d;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/intermedia/observability/WatchdogOutputFileSupplier$$special$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/intermedia/observability/WatchdogOutputFileSupplier$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v4}, Lwc/e;->l(Lwc/d;Ljava/util/Comparator;)Lwc/d;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Lwc/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 10
    invoke-static {v4, v1}, Ly8/d0;->b(Ljava/io/File;Ljava/io/FileOutputStream;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/WatchdogOutputFileSupplier;->get()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
