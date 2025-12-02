.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/p0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/p0<",
        "Lkotlinx/coroutines/u0;",
        ">;",
        "Lkotlinx/coroutines/e;"
    }
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/g;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childJob"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p0;-><init>(Lkotlinx/coroutines/o0;)V

    iput-object p2, p0, Lkotlinx/coroutines/f;->i:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t0;->h:Lkotlinx/coroutines/o0;

    check-cast v0, Lkotlinx/coroutines/u0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/u0;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/f;->i:Lkotlinx/coroutines/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/f;->i:Lkotlinx/coroutines/g;

    iget-object v0, p0, Lkotlinx/coroutines/t0;->h:Lkotlinx/coroutines/o0;

    check-cast v0, Lkotlinx/coroutines/a1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/g;->i(Lkotlinx/coroutines/a1;)V

    return-void
.end method
