.class public abstract Lmc/c;
.super Lmc/a;
.source "ContinuationImpl.kt"


# instance fields
.field private transient f:Lkc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkc/g;


# direct methods
.method public constructor <init>(Lkc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkc/d;->getContext()Lkc/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lmc/c;-><init>(Lkc/d;Lkc/g;)V

    return-void
.end method

.method public constructor <init>(Lkc/d;Lkc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkc/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmc/a;-><init>(Lkc/d;)V

    iput-object p2, p0, Lmc/c;->g:Lkc/g;

    return-void
.end method


# virtual methods
.method public getContext()Lkc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/c;->g:Lkc/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method protected p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/c;->f:Lkc/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmc/c;->getContext()Lkc/g;

    move-result-object v1

    sget-object v2, Lkc/e;->b:Lkc/e$b;

    invoke-interface {v1, v2}, Lkc/g;->get(Lkc/g$c;)Lkc/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lkc/e;

    invoke-interface {v1, v0}, Lkc/e;->a(Lkc/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lmc/b;->e:Lmc/b;

    iput-object v0, p0, Lmc/c;->f:Lkc/d;

    return-void
.end method

.method public final q()Lkc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/c;->f:Lkc/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmc/c;->getContext()Lkc/g;

    move-result-object v0

    sget-object v1, Lkc/e;->b:Lkc/e$b;

    invoke-interface {v0, v1}, Lkc/g;->get(Lkc/g$c;)Lkc/g$b;

    move-result-object v0

    check-cast v0, Lkc/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkc/e;->f(Lkc/d;)Lkc/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lmc/c;->f:Lkc/d;

    :goto_1
    return-object v0
.end method
