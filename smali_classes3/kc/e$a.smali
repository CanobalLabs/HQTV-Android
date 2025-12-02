.class public final Lkc/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkc/e;Lkc/g$c;)Lkc/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkc/g$b;",
            ">(",
            "Lkc/e;",
            "Lkc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lkc/b;

    invoke-interface {p0}, Lkc/g$b;->getKey()Lkc/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkc/b;->a(Lkc/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lkc/b;->b(Lkc/g$b;)Lkc/g$b;

    move-result-object p0

    instance-of p1, p0, Lkc/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :cond_2
    sget-object v0, Lkc/e;->b:Lkc/e$b;

    if-ne v0, p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b(Lkc/e;Lkc/g$c;)Lkc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/e;",
            "Lkc/g$c<",
            "*>;)",
            "Lkc/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkc/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkc/b;

    invoke-interface {p0}, Lkc/g$b;->getKey()Lkc/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkc/b;->a(Lkc/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkc/b;->b(Lkc/g$b;)Lkc/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkc/h;->e:Lkc/h;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lkc/e;->b:Lkc/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkc/h;->e:Lkc/h;

    :cond_2
    return-object p0
.end method

.method public static c(Lkc/e;Lkc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/e;",
            "Lkc/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
