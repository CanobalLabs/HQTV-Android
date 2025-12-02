.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/u0;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/o0;
.implements Lkc/d;
.implements Lkotlinx/coroutines/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/o0;",
        "Lkc/d<",
        "TT;>;",
        "Lkotlinx/coroutines/r;"
    }
.end annotation


# instance fields
.field private final f:Lkc/g;

.field protected final g:Lkc/g;


# direct methods
.method public constructor <init>(Lkc/g;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u0;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->g:Lkc/g;

    .line 2
    invoke-interface {p1, p0}, Lkc/g;->plus(Lkc/g;)Lkc/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->f:Lkc/g;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Lkc/g;

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/o;->a(Lkc/g;Ljava/lang/Throwable;Lkotlinx/coroutines/o0;)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkc/g;

    invoke-static {v0}, Lkotlinx/coroutines/l;->b(Lkc/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/u0;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/u0;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Q(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    instance-of p2, p1, Lkotlinx/coroutines/i;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/i;

    iget-object p1, p1, Lkotlinx/coroutines/i;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->j0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->i0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->k0()V

    return-void
.end method

.method public b()Lkc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkc/g;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->g0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/u0;->K(Ljava/lang/Object;I)Z

    return-void
.end method

.method public g0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Lkc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkc/g;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->g:Lkc/g;

    sget-object v1, Lkotlinx/coroutines/o0;->d:Lkotlinx/coroutines/o0$b;

    invoke-interface {v0, v1}, Lkc/g;->get(Lkc/g$c;)Lkc/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u0;->G(Lkotlinx/coroutines/o0;)V

    return-void
.end method

.method protected i0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/u0;->isActive()Z

    move-result v0

    return v0
.end method

.method protected j0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected k0()V
    .locals 0

    return-void
.end method

.method public final l0(Lkotlinx/coroutines/u;Ljava/lang/Object;Lqc/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u;",
            "TR;",
            "Lqc/p<",
            "-TR;-",
            "Lkc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->h0()V

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/u;->invoke(Lqc/p;Ljava/lang/Object;Lkc/d;)V

    return-void
.end method
