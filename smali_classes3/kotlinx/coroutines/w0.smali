.class final Lkotlinx/coroutines/w0;
.super Lkotlinx/coroutines/c1;
.source "Builders.common.kt"


# instance fields
.field private h:Lqc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/p<",
            "-",
            "Lkotlinx/coroutines/r;",
            "-",
            "Lkc/d<",
            "-",
            "Lkotlin/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/g;Lqc/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/g;",
            "Lqc/p<",
            "-",
            "Lkotlinx/coroutines/r;",
            "-",
            "Lkc/d<",
            "-",
            "Lkotlin/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c1;-><init>(Lkc/g;Z)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/w0;->h:Lqc/p;

    return-void
.end method


# virtual methods
.method protected k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/w0;->h:Lqc/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkotlinx/coroutines/w0;->h:Lqc/p;

    .line 3
    invoke-static {v0, p0, p0}, Lzc/a;->b(Lqc/p;Ljava/lang/Object;Lkc/d;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
