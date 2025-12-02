.class public final Lo8/g;
.super Ljava/lang/Object;
.source "CacheUtils.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ldb/w;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;",
            "Ldb/w;",
            ")",
            "Ldb/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jsonAdapter"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    move-object p0, p1

    .line 3
    :catchall_0
    :cond_3
    :goto_2
    invoke-static {p0}, Ldb/x;->m(Ljava/lang/Object;)Ldb/x;

    move-result-object p0

    invoke-virtual {p0, p3}, Ldb/x;->u(Ldb/w;)Ldb/x;

    move-result-object p0

    const-string p1, "Single.just(value).subscribeOn(scheduler)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ldb/w;ILjava/lang/Object;)Ldb/x;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p3

    const-string p4, "computation()"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo8/g;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Ldb/w;)Ldb/x;

    move-result-object p0

    return-object p0
.end method
