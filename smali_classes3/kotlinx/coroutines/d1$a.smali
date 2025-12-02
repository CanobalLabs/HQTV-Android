.class public final Lkotlinx/coroutines/d1$a;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/d1;Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/d1<",
            "TS;>;TR;",
            "Lqc/p<",
            "-TR;-",
            "Lkc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkc/g$b$a;->a(Lkc/g$b;Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/d1;Lkc/g$c;)Lkc/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lkc/g$b;",
            ">(",
            "Lkotlinx/coroutines/d1<",
            "TS;>;",
            "Lkc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkc/g$b$a;->b(Lkc/g$b;Lkc/g$c;)Lkc/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/d1;Lkc/g$c;)Lkc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/d1<",
            "TS;>;",
            "Lkc/g$c<",
            "*>;)",
            "Lkc/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkc/g$b$a;->c(Lkc/g$b;Lkc/g$c;)Lkc/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/d1;Lkc/g;)Lkc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/d1<",
            "TS;>;",
            "Lkc/g;",
            ")",
            "Lkc/g;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkc/g$b$a;->d(Lkc/g$b;Lkc/g;)Lkc/g;

    move-result-object p0

    return-object p0
.end method
