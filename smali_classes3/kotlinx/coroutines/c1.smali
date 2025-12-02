.class Lkotlinx/coroutines/c1;
.super Lkotlinx/coroutines/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkc/g;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Lkc/g;Z)V

    return-void
.end method


# virtual methods
.method protected E(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Lkc/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/o;->b(Lkc/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
