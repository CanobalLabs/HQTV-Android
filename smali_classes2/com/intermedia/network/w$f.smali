.class final Lcom/intermedia/network/w$f;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"

# interfaces
.implements Ldb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/network/w;->e(Lretrofit2/b;Ldb/w;Ldb/w;I)Ldb/f;
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
        "Ldb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/b;


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/network/w$f;->a:Lretrofit2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g<",
            "Lretrofit2/l<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/intermedia/network/w$f;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/network/w$f;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/l;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/intermedia/network/w$f;->a:Lretrofit2/b;

    goto :goto_0

    :goto_1
    const-string v1, "response"

    .line 2
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lretrofit2/l;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ldb/e;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ldb/e;->onComplete()V

    goto :goto_2

    .line 5
    :cond_1
    new-instance v1, Lcom/intermedia/network/HqHttpException;

    invoke-direct {v1, v0}, Lcom/intermedia/network/HqHttpException;-><init>(Lretrofit2/l;)V

    .line 6
    invoke-interface {p1, v1}, Ldb/g;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    invoke-interface {p1, v0}, Ldb/g;->b(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
