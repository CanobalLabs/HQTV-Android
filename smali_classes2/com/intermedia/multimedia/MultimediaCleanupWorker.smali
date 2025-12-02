.class public final Lcom/intermedia/multimedia/MultimediaCleanupWorker;
.super Landroidx/work/RxWorker;
.source "MultimediaCleanupWorker.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0010\u001a\u00020\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/intermedia/multimedia/MultimediaCleanupWorker;",
        "Landroidx/work/RxWorker;",
        "Lio/reactivex/Single;",
        "Landroidx/work/ListenableWorker$Result;",
        "createWork",
        "()Lio/reactivex/Single;",
        "Ljava/io/File;",
        "Lorg/joda/time/LocalDateTime;",
        "thresholdDate",
        "",
        "isMediaFileStale",
        "(Ljava/io/File;Lorg/joda/time/LocalDateTime;)Z",
        "mediaDir$delegate",
        "Lkotlin/Lazy;",
        "getMediaDir",
        "()Ljava/io/File;",
        "mediaDir",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field private final j:Lkotlin/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lcom/intermedia/multimedia/MultimediaCleanupWorker$b;

    invoke-direct {p1, p0}, Lcom/intermedia/multimedia/MultimediaCleanupWorker$b;-><init>(Lcom/intermedia/multimedia/MultimediaCleanupWorker;)V

    invoke-static {p1}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/multimedia/MultimediaCleanupWorker;->j:Lkotlin/f;

    return-void
.end method

.method public static final synthetic p(Lcom/intermedia/multimedia/MultimediaCleanupWorker;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/multimedia/MultimediaCleanupWorker;->r()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/intermedia/multimedia/MultimediaCleanupWorker;Ljava/io/File;Lorg/joda/time/LocalDateTime;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/intermedia/multimedia/MultimediaCleanupWorker;->s(Ljava/io/File;Lorg/joda/time/LocalDateTime;)Z

    move-result p0

    return p0
.end method

.method private final r()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/multimedia/MultimediaCleanupWorker;->j:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final s(Ljava/io/File;Lorg/joda/time/LocalDateTime;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.name"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media-"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lxc/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/joda/time/LocalDateTime;-><init>(J)V

    invoke-virtual {v0, p2}, Lorg/joda/time/base/AbstractPartial;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public n()Ldb/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;

    invoke-direct {v0, p0}, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;-><init>(Lcom/intermedia/multimedia/MultimediaCleanupWorker;)V

    invoke-static {v0}, Ldb/x;->e(Ldb/a0;)Ldb/x;

    move-result-object v0

    const-string v1, "Single.create {\n        \u2026sult.success())\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
