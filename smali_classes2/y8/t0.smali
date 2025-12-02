.class public final Ly8/t0;
.super Ljava/lang/Object;
.source "ResponseUtils.kt"


# direct methods
.method public static final a(Lretrofit2/l;Lqc/l;)Lretrofit2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/l<",
            "TA;>;",
            "Lqc/l<",
            "-TA;+TB;>;)",
            "Lretrofit2/l<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lretrofit2/l;->f()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {p1, v0}, Lretrofit2/l;->j(Ljava/lang/Object;Lokhttp3/Headers;)Lretrofit2/l;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lretrofit2/l;->b()I

    move-result p1

    invoke-virtual {p0}, Lretrofit2/l;->e()Lokhttp3/ResponseBody;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lretrofit2/l;->c(ILokhttp3/ResponseBody;)Lretrofit2/l;

    move-result-object p1

    const-string p0, "Response.error(this.code(), this.errorBody()!!)"

    invoke-static {p1, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lrc/j;->g()V

    const/4 p0, 0x0

    throw p0
.end method
