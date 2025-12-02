.class public final Ld8/d2;
.super Ljava/lang/Object;
.source "WebSocketDispatcherModule.kt"


# direct methods
.method public static final synthetic a(Ldb/f;)Ldb/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ld8/d2;->b(Ldb/f;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/intermedia/model/c2<",
            "TB;>;B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TA;>;)",
            "Ldb/f<",
            "TB;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/d2$a;->e:Ld8/d2$a;

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    const-string v0, "this.map { it.toModelObject() }.share()"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
