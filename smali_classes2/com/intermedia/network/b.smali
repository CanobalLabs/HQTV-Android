.class public Lcom/intermedia/network/b;
.super Ljava/lang/Object;
.source "ApiErrorParser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/gson/f;


# direct methods
.method constructor <init>(Lcom/google/gson/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/network/b;->a:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public synthetic a(Lretrofit2/l;Ldb/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->e()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly8/i0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/intermedia/network/b;->a:Lcom/google/gson/f;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    const-class v1, Lcom/intermedia/model/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->j(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ldb/l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Ldb/l;->onComplete()V

    :goto_1
    return-void
.end method

.method public b(Lretrofit2/l;)Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "*>;)",
            "Ldb/k<",
            "Lcom/intermedia/model/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/network/a;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/network/a;-><init>(Lcom/intermedia/network/b;Lretrofit2/l;)V

    invoke-static {v0}, Ldb/k;->b(Ldb/n;)Ldb/k;

    move-result-object p1

    sget-object v0, Lcom/intermedia/model/j;->DEFAULT:Lcom/intermedia/model/j;

    .line 2
    invoke-virtual {p1, v0}, Ldb/k;->f(Ljava/lang/Object;)Ldb/k;

    move-result-object p1

    .line 3
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/k;->h(Ldb/w;)Ldb/k;

    move-result-object p1

    .line 4
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/k;->d(Ldb/w;)Ldb/k;

    move-result-object p1

    return-object p1
.end method
