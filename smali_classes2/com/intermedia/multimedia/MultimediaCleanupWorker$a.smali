.class final Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;
.super Ljava/lang/Object;
.source "MultimediaCleanupWorker.kt"

# interfaces
.implements Ldb/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/multimedia/MultimediaCleanupWorker;->n()Ldb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/multimedia/MultimediaCleanupWorker;


# direct methods
.method constructor <init>(Lcom/intermedia/multimedia/MultimediaCleanupWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;->a:Lcom/intermedia/multimedia/MultimediaCleanupWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/y<",
            "Landroidx/work/ListenableWorker$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime;

    invoke-direct {v0}, Lorg/joda/time/LocalDateTime;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDateTime;->minusDays(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;->a:Lcom/intermedia/multimedia/MultimediaCleanupWorker;

    invoke-static {v1}, Lcom/intermedia/multimedia/MultimediaCleanupWorker;->p(Lcom/intermedia/multimedia/MultimediaCleanupWorker;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/io/g;->c(Ljava/io/File;)Lkotlin/io/d;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a$a;

    invoke-direct {v2, p0, v0}, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a$a;-><init>(Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;Lorg/joda/time/LocalDateTime;)V

    invoke-static {v1, v2}, Lwc/e;->d(Lwc/d;Lqc/l;)Lwc/d;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwc/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {v1}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Lkotlin/l;->h(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
