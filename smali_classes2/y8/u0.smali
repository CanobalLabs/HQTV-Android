.class public final Ly8/u0;
.super Ljava/lang/Object;
.source "ShoppingUtils.kt"


# direct methods
.method public static final a(Lcom/shopify/buy3/m;Lcom/shopify/buy3/x;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/shopify/graphql/support/a<",
            "TT;>;>(",
            "Lcom/shopify/buy3/m<",
            "TT;>;",
            "Lcom/shopify/buy3/x;",
            ")",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$rxEnqueue"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryHandler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly8/u0$a;

    invoke-direct {v0, p0, p1}, Ly8/u0$a;-><init>(Lcom/shopify/buy3/m;Lcom/shopify/buy3/x;)V

    .line 2
    sget-object p0, Ldb/a;->BUFFER:Ldb/a;

    .line 3
    invoke-static {v0, p0}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.create<T>({ emi\u2026kpressureStrategy.BUFFER)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/shopify/buy3/m;Lcom/shopify/buy3/x;ILjava/lang/Object;)Ldb/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/shopify/buy3/x;->g:Lcom/shopify/buy3/x;

    const-string p2, "RetryHandler.NO_RETRY"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Ly8/u0;->a(Lcom/shopify/buy3/m;Lcom/shopify/buy3/x;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/shopify/buy3/m;)Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/m<",
            "Lcom/shopify/buy3/y$j3;",
            ">;)",
            "Ldb/f<",
            "Lcom/shopify/buy3/y$j3;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$rxRetryEnqueue"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v1, v2, v0, v3}, Lcom/shopify/buy3/x;->b(JLjava/util/concurrent/TimeUnit;F)Lcom/shopify/buy3/x$b;

    move-result-object v0

    .line 2
    sget-object v1, Ly8/u0$b;->a:Ly8/u0$b;

    invoke-virtual {v0, v1}, Lcom/shopify/buy3/x$b;->g(Lcom/shopify/buy3/l;)Lcom/shopify/buy3/x$b;

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lcom/shopify/buy3/x$b;->f(I)Lcom/shopify/buy3/x$b;

    .line 4
    invoke-virtual {v0}, Lcom/shopify/buy3/x$b;->a()Lcom/shopify/buy3/x;

    move-result-object v0

    const-string v1, "handler"

    .line 5
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ly8/u0;->a(Lcom/shopify/buy3/m;Lcom/shopify/buy3/x;)Ldb/f;

    move-result-object p0

    return-object p0
.end method
