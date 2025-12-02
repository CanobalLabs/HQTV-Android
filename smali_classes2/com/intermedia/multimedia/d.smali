.class public final Lcom/intermedia/multimedia/d;
.super Ljava/lang/Object;
.source "MultimediaDownloader.kt"


# instance fields
.field private final a:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/model/Media;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/intermedia/network/x;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/intermedia/network/x;Ljava/io/File;)V
    .locals 2
    .param p2    # Ljava/io/File;
        .annotation runtime Ljavax/inject/Named;
            value = "media"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDir"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/multimedia/d;->b:Lcom/intermedia/network/x;

    iput-object p2, p0, Lcom/intermedia/multimedia/d;->c:Ljava/io/File;

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object p1

    const-string p2, "PublishProcessor.create<Media>()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/intermedia/multimedia/d;->a:Lcc/c;

    .line 3
    iget-object p1, p0, Lcom/intermedia/multimedia/d;->c:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/g;->c(Ljava/io/File;)Lkotlin/io/d;

    move-result-object p1

    sget-object p2, Lcom/intermedia/multimedia/d$a;->e:Lcom/intermedia/multimedia/d$a;

    invoke-static {p1, p2}, Lwc/e;->k(Lwc/d;Lqc/l;)Lwc/d;

    move-result-object p1

    invoke-static {p1}, Lwc/e;->n(Lwc/d;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    const-string p2, "just(this.mediaDir.walkT\u2026map { md5(it) }.toList())"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/intermedia/multimedia/d;->a:Lcc/c;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lec/a;->b(Ljava/util/concurrent/Executor;)Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.from(newSingleThreadExecutor())"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, v0}, Lcom/intermedia/multimedia/e;->a(Ldb/f;Ldb/f;Ldb/w;)Lcom/intermedia/multimedia/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/multimedia/c;->a()Ldb/f;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/intermedia/multimedia/d$b;

    invoke-direct {p2, p0}, Lcom/intermedia/multimedia/d$b;-><init>(Lcom/intermedia/multimedia/d;)V

    invoke-static {p1, p2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/intermedia/multimedia/d$c;->e:Lcom/intermedia/multimedia/d$c;

    invoke-virtual {p1, p2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/multimedia/d;)Lcom/intermedia/network/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/multimedia/d;->b:Lcom/intermedia/network/x;

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/multimedia/d;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/multimedia/d;->c:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/Media;",
            ">;)V"
        }
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/Media;

    .line 2
    iget-object v1, p0, Lcom/intermedia/multimedia/d;->a:Lcc/c;

    invoke-virtual {v1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
