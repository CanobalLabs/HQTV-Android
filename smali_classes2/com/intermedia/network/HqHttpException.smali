.class public final Lcom/intermedia/network/HqHttpException;
.super Lretrofit2/HttpException;
.source "NetworkUtils.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/intermedia/network/HqHttpException;",
        "Lretrofit2/HttpException;",
        "",
        "message",
        "()Ljava/lang/String;",
        "toString",
        "Lretrofit2/Response;",
        "response",
        "<init>",
        "(Lretrofit2/Response;)V",
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


# direct methods
.method public constructor <init>(Lretrofit2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/l;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lretrofit2/HttpException;->c()Lretrofit2/l;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/l;->i()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.response().raw().toString()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/network/HqHttpException;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
